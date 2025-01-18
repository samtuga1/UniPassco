import 'package:passco/blocs/discussions/discussions_bloc.dart';
import 'package:passco/handlers/http_error/http_errors.handler.dart';
import 'package:passco/injectable/injection.dart';
import 'package:passco/models/discussions/data/discussion_reply.dart';
import 'package:passco/ui/screens/question/detail_widgets/discussion_item.dart';
import 'package:passco/ui/screens/question/detail_widgets/discussion_item_skeletonizer.dart';
import 'package:passco/ui/screens/question/detail_widgets/no_discussion_widget.dart';
import 'package:passco/ui/widgets/custom_error_screen.dart';
import 'package:passco/ui/widgets/custom_overlay_entry.dart';
import 'package:passco/ui/widgets/widgets.dart';
import 'package:passco/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DiscussionsList extends StatefulWidget {
  const DiscussionsList({
    super.key,
    required this.questionId,
  });
  final String questionId;

  @override
  State<DiscussionsList> createState() => _DiscussionsListState();
}

class _DiscussionsListState extends State<DiscussionsList> {
  int minDiscussionRange = 0;
  int maxDiscussionRange = 20;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20.r),
          color: context.getTheme.canvasColor,
        ),
        child: BlocConsumer<DiscussionsBloc, DiscussionsState>(
          listener: (context, state) {
            state.maybeWhen(
              updatingDiscussionVotesCountSuccess: (discussion) {
                getIt<CustomOverlayEntry>().hide(context);
                final updatedDiscussionIndex = getIt<DiscussionsBloc>().discussion.discussions.indexWhere(
                  (element) {
                    return element.id == discussion.id;
                  },
                );

                setState(() {
                  getIt<DiscussionsBloc>().discussion.discussions[updatedDiscussionIndex] = discussion;
                });
              },
              addingDiscussionSuccess: (discussion) {
                setState(() {
                  getIt<DiscussionsBloc>().discussion.discussions.insert(0, discussion);
                  getIt<DiscussionsBloc>().discussion.totalCount += 1;
                });
              },
              fetchingDiscussionsSuccess: (discussions) {
                getIt<DiscussionsBloc>().discussion = discussions;
              },
              fetchingDiscussionRepliesSuccess: (replies) {
                setState(() {
                  // get the discussion index
                  final discussionIndex = _getDiscussionIndex();

                  // make a new list of of the fetched replies
                  var fetchedReplies = _getUnmodifiableFetchedReplies(replies, discussionIndex);

                  // assign the fetched lists tot the new [_getUnmodifiableFetchedReplies]
                  getIt<DiscussionsBloc>().discussion.discussions[discussionIndex].fetchedReplies = fetchedReplies;

                  int totalReplies = getIt<DiscussionsBloc>().discussion.discussions[discussionIndex].totalReplies;

                  getIt<DiscussionsBloc>().discussion.discussions[discussionIndex].totalRepliesLeft =
                      totalReplies - fetchedReplies.length;

                  // getIt<DiscussionsBloc>().discussion.discussions[discussionIndex].replyPage += 1;
                });
              },
              replyingDiscussionSuccess: (discussionReply) {
                setState(
                  () {
                    final discussionId = context.read<DiscussionsBloc>().tappedDiscussionToReply.id;

                    final discussionIndex = _getDiscussionIndex(tappedIndex: discussionId);

                    getIt<DiscussionsBloc>().discussion.discussions[discussionIndex].fetchedReplies =
                        _getUnmodifiableFetchedReplies([discussionReply], discussionIndex);
                  },
                );
              },
              updatingDiscussionVotesCount: () {
                // getIt<CustomOverlayEntry>().show(context);
              },
              discussionsError: (error) {
                getIt<CustomOverlayEntry>().hide(context);
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
            // FetchingDiscussionsSuccess(discussions: ListDiscussionsResponse getIt<DiscussionsBloc>().discussion) => _discussions(context),
            FetchingDiscussionsError(error: HttpError error) => CustomErrorPage(
                errorDescription: HttpErrorUtils.getErrorMessage(error),
                onRefreshTap: () => context.read<DiscussionsBloc>().add(
                      FetchDiscusstions(questionId: widget.questionId, minRange: 0, maxRange: 20),
                    ),
              ),
            // AddingDiscussionSuccess(discussion: Discussion discussion) => () {
            //     if (!getIt<DiscussionsBloc>().discussion.discussions.contains(discussion)) {
            //       getIt<DiscussionsBloc>().discussion.discussions.insert(0, discussion);
            //       globalKey.currentState?.insertItem(0);
            //     }
            //     print(getIt<DiscussionsBloc>().discussion.discussions[0].text);
            //     return _discussions(context);
            //   }(),
            FetchingDiscussionsSuccess() => _discussions(context),
            _ => const SizedBox(),
          },
          listenWhen: (previous, current) =>
              current is FetchingDiscussionsSuccess ||
              current is AddingDiscussionSuccess ||
              current is UpdatingDiscussionVotesCountSuccess ||
              current is FetchingDiscussionRepliesSuccess ||
              current is DiscussionsError ||
              current is ReplyingDiscussionSuccess ||
              current is UpdatingDiscussionVotesCount,
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

  Widget _discussions(BuildContext context) {
    return Column(
      children: [
        16.verticalSpace,
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            20.horizontalSpace,
            CustomText(
              getIt<DiscussionsBloc>().discussion.discussions.isEmpty
                  ? 'No discussions yet'
                  : '${getIt<DiscussionsBloc>().discussion.totalCount} discussions',
              style: context.getTheme.textTheme.titleMedium!.copyWith(
                fontSize: 13,
              ),
            ),
          ],
        ),
        10.verticalSpace,
        Expanded(
          child: getIt<DiscussionsBloc>().discussion.discussions.isEmpty
              ? const Padding(
                  padding: EdgeInsets.only(right: 24, left: 24, bottom: 70),
                  child: NoDiscussionsWidget(),
                )
              : RefreshIndicator(
                  onRefresh: () async => context.read<DiscussionsBloc>().add(
                        FetchDiscusstions(questionId: widget.questionId, minRange: 0, maxRange: 200),
                      ),
                  child: ListView.builder(
                    // key: globalKey,
                    key: ValueKey(getIt<DiscussionsBloc>().discussion.discussions.map((e) => e.text).toList().length),
                    padding: const EdgeInsets.only(right: 24, left: 24, bottom: 70),
                    itemBuilder: (ctx, index) {
                      // var discussion = discussions.discussions[index];
                      // if (index == (discussions.discussions.length - 1)) {
                      //   if (discussions.discussions.length < discussions.totalCount) {
                      //     return Column(
                      //       children: [
                      //         FadeTransition(
                      //           opacity: animation,
                      //           child: Padding(
                      //             padding: const EdgeInsets.only(bottom: 20),
                      //             child: DiscussionItem(discussion: discussion),
                      //           ),
                      //         ),
                      //         const Center(
                      //           child: CustomLoading(height: 20, width: 20),
                      //         ),
                      //       ],
                      //     );
                      //   }
                      // }
                      return Padding(
                        padding: const EdgeInsets.only(bottom: 20),
                        child: DiscussionItem(discussion: getIt<DiscussionsBloc>().discussion.discussions[index]),
                      );
                    },
                    itemCount: getIt<DiscussionsBloc>().discussion.discussions.length,
                  ),
                ),
        ),
      ],
    );
  }

  List<DiscussionReply> _getUnmodifiableFetchedReplies(List<DiscussionReply> replies, int discussionIndex) {
    List<DiscussionReply> modifiableFetchedReplies = [];

    if (discussionIndex != -1) {
      // Create a modifiable copy of fetchedReplies
      modifiableFetchedReplies =
          List<DiscussionReply>.from(getIt<DiscussionsBloc>().discussion.discussions[discussionIndex].fetchedReplies);

      // Add the newly fetched replies to the modifiable copy
      modifiableFetchedReplies.addAll(replies);
    }

    return modifiableFetchedReplies;
  }

  int _getDiscussionIndex({String? tappedIndex}) => getIt<DiscussionsBloc>().discussion.discussions.indexWhere(
        (discussion) {
          if (tappedIndex == null) {
            return discussion.id == context.read<DiscussionsBloc>().tappedDiscussionIdFetchReplies;
          } else {
            return discussion.id == tappedIndex;
          }
        },
      );
}
