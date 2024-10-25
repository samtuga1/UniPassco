import 'package:animated_digit/animated_digit.dart';
import 'package:Buddy/blocs/discussions/discussions_bloc.dart';
import 'package:Buddy/models/discussions/data/discussion.dart';
import 'package:Buddy/ui/screens/question/detail_widgets/message_box.dart';
import 'package:Buddy/ui/screens/question/detail_widgets/reply_item.dart';
import 'package:Buddy/ui/widgets/custom_adaptive_button.dart';
import 'package:Buddy/utils/debouncer.dart';
import 'package:Buddy/utils/utils.dart';
import 'package:date_time_format/date_time_format.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:Buddy/ui/widgets/widgets.dart';

class DiscussionItem extends StatefulWidget {
  const DiscussionItem({
    super.key,
    required this.discussion,
  });
  final Discussion discussion;

  @override
  State<DiscussionItem> createState() => _DiscussionItemState();
}

class _DiscussionItemState extends State<DiscussionItem> {
  final Debouncer _debounce = Debouncer(300);

  DiscussionVoteType? _handleVoteType({
    required bool upArrowClicked,
  }) {
    final DiscussionVoteType? voteType = widget.discussion.userVoteType;
    if (voteType == DiscussionVoteType.upvote) {
      if (upArrowClicked) {
        return null;
      } else {
        return DiscussionVoteType.downvote;
      }
    } else if (voteType == DiscussionVoteType.downvote) {
      if (upArrowClicked) {
        return DiscussionVoteType.upvote;
      } else {
        return null;
      }
    } else {
      if (upArrowClicked) {
        return DiscussionVoteType.upvote;
      } else {
        return DiscussionVoteType.downvote;
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    final dateTime = DateTimeFormat.relative(widget.discussion.createdAt, abbr: true);
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        ClipOval(
          child: CustomCacheImage(
            imageUrl: widget.discussion.user.photo!,
            height: 27,
            width: 27,
          ),
        ),
        11.horizontalSpace,
        Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              width: MediaQuery.sizeOf(context).width - 90.5,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CustomText(
                    '@${widget.discussion.user.name}  •  $dateTime ago',
                    style: context.getTheme.textTheme.labelSmall?.copyWith(
                      fontWeight: FontWeight.w400,
                      letterSpacing: -0.25,
                    ),
                  ),
                  GestureDetector(
                    child: const Icon(
                      Icons.more_horiz,
                      size: 19,
                    ),
                    onTap: () {},
                  ),
                ],
              ),
            ),
            CustomAdaptiveButton(
              onTap: () {
                messageBoxTextFieldFocusNode.requestFocus();
                context.read<DiscussionsBloc>().messageTextFieldLabel.value =
                    'Replying to ${widget.discussion.user.name}';
                context.read<DiscussionsBloc>().tappedDiscussionToReply = widget.discussion;
              },
              child: SizedBox(
                width: MediaQuery.sizeOf(context).width - 86,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: CustomText(
                            widget.discussion.text,
                            maxLine: 4,
                            softWrap: true,
                          ),
                        ),
                        15.horizontalSpace,
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            GestureDetector(
                              onTap: () {
                                _debounce.run(
                                  () {
                                    context.read<DiscussionsBloc>().add(
                                          VoteDiscussion(
                                            discussionId: widget.discussion.id,
                                            voteType: _handleVoteType(upArrowClicked: true),
                                          ),
                                        );
                                  },
                                );
                              },
                              child: Icon(
                                CupertinoIcons.chevron_up,
                                size: 27,
                                color: (widget.discussion.userVoteType == DiscussionVoteType.upvote)
                                    ? context.getTheme.primaryColor
                                    : Colors.grey,
                              ),
                            ),
                            5.verticalSpace,
                            AnimatedDigitWidget(
                              value: widget.discussion.votes,
                              textStyle: context.getTheme.textTheme.bodyMedium?.copyWith(
                                fontWeight: FontWeight.w700,
                                fontSize: 14,
                              ),
                            ),
                            5.verticalSpace,
                            GestureDetector(
                              onTap: () {
                                _debounce.run(() {
                                  context.read<DiscussionsBloc>().add(
                                        VoteDiscussion(
                                          discussionId: widget.discussion.id,
                                          voteType: _handleVoteType(upArrowClicked: false),
                                        ),
                                      );
                                });
                              },
                              child: Icon(
                                CupertinoIcons.chevron_down,
                                size: 27,
                                color: (widget.discussion.userVoteType == DiscussionVoteType.downvote)
                                    ? context.getTheme.primaryColor
                                    : Colors.grey,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            ...List.generate(
              widget.discussion.fetchedReplies.length,
              (index) => Padding(
                padding: const EdgeInsets.only(top: 10),
                child: DiscussionReplyItem(
                  discussion: widget.discussion.fetchedReplies[index],
                ),
              ),
            ).toList(),
            7.verticalSpace,
            BlocBuilder<DiscussionsBloc, DiscussionsState>(
              builder: (context, state) {
                return widget.discussion.totalRepliesLeft > 0
                    ? (state is FetchingDiscussionReplies &&
                            context.read<DiscussionsBloc>().tappedDiscussionIdFetchReplies == widget.discussion.id)
                        ? SizedBox(
                            width: MediaQuery.sizeOf(context).width * 0.74,
                            child: const Align(
                              alignment: Alignment.center,
                              child: CustomLoading(
                                adaptive: true,
                                height: 15,
                                width: 15,
                              ),
                            ),
                          )
                        : Align(
                            alignment: Alignment.bottomLeft,
                            child: CustomAdaptiveTextButton(
                              onTap: () {
                                context.read<DiscussionsBloc>().tappedDiscussionIdFetchReplies = widget.discussion.id;

                                context.read<DiscussionsBloc>().add(
                                      ListDiscussionReplies(
                                        discussionId: widget.discussion.id,
                                        page: widget.discussion.replyPage,
                                      ),
                                    );
                              },
                              text: 'Show more ${widget.discussion.totalRepliesLeft} replies',
                              style: context.getTheme.textTheme.labelSmall?.copyWith(
                                color: const Color(0xFF0F96FF),
                                fontSize: 12,
                                letterSpacing: -0.37,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          )
                    : const SizedBox.shrink();
              },
              buildWhen: (previous, current) =>
                  current is FetchingDiscussionReplies ||
                  current is FetchingDiscussionRepliesError ||
                  current is FetchingDiscussionRepliesSuccess,
            ),
            10.verticalSpace,
          ],
        ),
      ],
    );
  }
}
