import 'package:Buddy/blocs/discussions/discussions_bloc.dart';
import 'package:Buddy/handlers/http_error/http_errors.handler.dart';
import 'package:Buddy/injectable/injection.dart';
import 'package:Buddy/models/discussions/data/discussion_reply.dart';
import 'package:Buddy/models/discussions/responses/list_discussions.dart';
import 'package:Buddy/ui/screens/question/detail_widgets/discussion_item.dart';
import 'package:Buddy/ui/screens/question/detail_widgets/discussion_item_skeletonizer.dart';
import 'package:Buddy/ui/screens/question/detail_widgets/no_discussion_widget.dart';
import 'package:Buddy/ui/screens/question/detail_widgets/reply_item.dart';
import 'package:Buddy/ui/widgets/custom_adaptive_text_button.dart';
import 'package:Buddy/ui/widgets/custom_error_screen.dart';
import 'package:Buddy/ui/widgets/custom_overlay_entry.dart';
import 'package:Buddy/ui/widgets/custom_text.dart';
import 'package:Buddy/ui/widgets/widgets.dart';
import 'package:Buddy/utils/utils.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DiscussionsList extends StatefulWidget {
  const DiscussionsList({
    super.key,
    required this.questionId,
    required this.discussionsBloc,
  });
  final String questionId;
  final DiscussionsBloc discussionsBloc;

  @override
  State<DiscussionsList> createState() => _DiscussionsListState();
}

class _DiscussionsListState extends State<DiscussionsList> {
  GlobalKey<AnimatedListState> globalKey = GlobalKey<AnimatedListState>();
  ListDiscussionsResponse discussionsList = ListDiscussionsResponse.blank();

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50.r),
          color: context.getTheme.canvasColor,
        ),
        child: BlocConsumer<DiscussionsBloc, DiscussionsState>(
          listener: (context, state) {
            state.maybeWhen(
              fetchingDiscussionsSuccess: (discussions) {
                discussionsList = discussions;
              },
              updatingDiscussionVotesCountSuccess: (discussion) {
                final updatedDiscussionIndex =
                    discussionsList.discussions.indexWhere(
                  (element) {
                    return element.id == discussion.id;
                  },
                );

                setState(() {
                  discussionsList.discussions[updatedDiscussionIndex] =
                      discussion;
                });
              },
              addingDiscussionSuccess: (discussion) {
                setState(() {
                  discussionsList.discussions.insert(0, discussion);
                  globalKey.currentState?.insertItem(0);
                });
              },
              fetchingDiscussionRepliesSuccess: (replies) {
                setState(() {
                  // get the discussion index
                  final discussionIndex = _getDiscussionIndex();

                  // make a new list of of the fetched replies
                  var fetchedReplies = _getUnmodifiableFetchedReplies(replies);

                  // assign the fetched lists tot the new [_getUnmodifiableFetchedReplies]
                  discussionsList.discussions[discussionIndex].fetchedReplies =
                      fetchedReplies;

                  int totalReplies =
                      discussionsList.discussions[discussionIndex].totalReplies;

                  discussionsList.discussions[discussionIndex]
                      .totalRepliesLeft = totalReplies - fetchedReplies.length;

                  discussionsList.discussions[discussionIndex].replyPage += 1;
                });
              },
              replyingDiscussionSuccess: (discussionReply) {
                setState(
                  () {
                    final discussionId = context
                        .read<DiscussionsBloc>()
                        .tappedDiscussionToReply
                        .id;

                    final discussionIndex = _getDiscussionIndex(
                      tappedIndex: discussionId,
                    );

                    discussionsList
                            .discussions[discussionIndex].fetchedReplies =
                        _getUnmodifiableFetchedReplies([discussionReply]);
                  },
                );
              },
              discussionsError: (error) {
                UiUtils.showStandardErrorFlushBar(
                  context,
                  message: HttpErrorUtils.getErrorMessage(error),
                );
              },
              orElse: () {},
            );
          },
          builder: (context, state) => switch (state) {
            FetchingDiscussions() => const DiscussionItemsSkeletonizer(),
            FetchingDiscussionsSuccess(discussions: _) =>
              _discussions(discussionsList, context),
            FetchingDiscussionsError(error: HttpError error) => CustomErrorPage(
                errorDescription: HttpErrorUtils.getErrorMessage(error),
                onRefreshTap: () => widget.discussionsBloc.add(
                  FetchDiscusstions(questionId: widget.questionId, page: 1),
                ),
              ),
            _ => _discussions(discussionsList, context),
          },
          listenWhen: (previous, current) =>
              current is FetchingDiscussionsSuccess ||
              current is AddingDiscussionSuccess ||
              current is UpdatingDiscussionVotesCountSuccess ||
              current is FetchingDiscussionRepliesSuccess ||
              current is DiscussionsError ||
              current is ReplyingDiscussionSuccess,
          buildWhen: (previous, current) =>
              current is FetchingDiscussions ||
              current is FetchingDiscussionsError ||
              current is FetchingDiscussionsSuccess ||
              current is AddingDiscussionSuccess ||
              current is ReplyingDiscussionSuccess,
        ),
      ),
    );
  }

  Widget _discussions(
      ListDiscussionsResponse discussions, BuildContext context) {
    return Column(
      children: [
        16.verticalSpace,
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            20.horizontalSpace,
            CustomText(
              discussions.discussions.isEmpty
                  ? 'No discussions yet'
                  : '${discussions.totalCount} discussions',
              style: context.getTheme.textTheme.titleMedium!.copyWith(
                fontSize: 13,
              ),
            ),
          ],
        ),
        10.verticalSpace,
        Expanded(
          child: discussions.discussions.isEmpty
              ? const Padding(
                  padding: EdgeInsets.only(
                    right: 24,
                    left: 24,
                    bottom: 70,
                  ),
                  child: NoDiscussionsWidget(),
                )
              : AnimatedList(
                  key: globalKey,
                  padding: const EdgeInsets.only(
                    right: 24,
                    left: 24,
                    bottom: 70,
                  ),
                  itemBuilder: (ctx, index, animation) {
                    return FadeTransition(
                      opacity: animation,
                      child: Builder(
                        builder: (BuildContext context) {
                          return DiscussionItem(
                            discussion: discussions.discussions[index],
                          );
                        },
                      ),
                    );
                  },
                  initialItemCount: discussions.discussions.length,
                ),
        )
      ],
    );
  }

  List<DiscussionReply> _getUnmodifiableFetchedReplies(
      List<DiscussionReply> replies) {
    List<DiscussionReply> modifiableFetchedReplies = [];
    final discussionIndex = discussionsList.discussions.indexWhere(
      (discussion) =>
          discussion.id ==
          context.read<DiscussionsBloc>().tappedDiscussionIdFetchReplies,
    );

    if (discussionIndex != -1) {
      // Create a modifiable copy of fetchedReplies
      modifiableFetchedReplies = List<DiscussionReply>.from(
          discussionsList.discussions[discussionIndex].fetchedReplies);

      // Add the newly fetched replies to the modifiable copy
      modifiableFetchedReplies.addAll(replies);
    }

    return modifiableFetchedReplies;
  }

  int _getDiscussionIndex({String? tappedIndex}) =>
      discussionsList.discussions.indexWhere((discussion) {
        if (tappedIndex == null) {
          return discussion.id ==
              context.read<DiscussionsBloc>().tappedDiscussionIdFetchReplies;
        } else {
          return discussion.id == tappedIndex;
        }
      });
}
