import 'package:flutter/cupertino.dart';
import 'package:flutter_iconly/flutter_iconly.dart';
import 'package:icons_plus/icons_plus.dart';
import 'package:passco/blocs/discussions/discussions_bloc.dart';
import 'package:passco/injectable/injection.dart';
import 'package:passco/models/discussions/data/discussion.dart';
import 'package:passco/ui/screens/question/detail_widgets/message_box.dart';
import 'package:passco/ui/screens/question/detail_widgets/reply_item.dart';
import 'package:passco/ui/screens/report/report_screen.dart';
import 'package:passco/ui/widgets/custom_adaptive_button.dart';
import 'package:passco/utils/debouncer.dart';
import 'package:passco/utils/utils.dart';
import 'package:date_time_format/date_time_format.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:passco/ui/widgets/widgets.dart';

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

  late Discussion discussion;

  @override
  void initState() {
    super.initState();
    discussion = widget.discussion;
  }

  // DiscussionVoteType? _handleVoteType({
  //   required bool upArrowClicked,
  // }) {
  //   final DiscussionVoteType? voteType = discussion.userVoteType;
  //   if (voteType == DiscussionVoteType.upvote) {
  //     if (upArrowClicked) {
  //       return null;
  //     } else {
  //       return DiscussionVoteType.downvote;
  //     }
  //   } else if (voteType == DiscussionVoteType.downvote) {
  //     if (upArrowClicked) {
  //       return DiscussionVoteType.upvote;
  //     } else {
  //       return null;
  //     }
  //   } else {
  //     if (upArrowClicked) {
  //       return DiscussionVoteType.upvote;
  //     } else {
  //       return DiscussionVoteType.downvote;
  //     }
  //   }
  // }

  @override
  Widget build(BuildContext context) {
    final dateTime = DateTimeFormat.relative(discussion.createdAt, abbr: true);
    return IntrinsicHeight(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Column(
            children: [
              ClipOval(
                child: CustomCacheImage(
                  imageUrl: discussion.user.photo,
                  height: 27,
                  width: 27,
                ),
              ),
              const Expanded(
                child: VerticalDivider(
                  indent: 5,
                  endIndent: 12,
                ),
              ),
            ],
          ),
          11.horizontalSpace,
          Expanded(
            child: Column(
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
                        '@${discussion.user.fullName}  •  $dateTime ago',
                        style: context.getTheme.textTheme.labelSmall?.copyWith(
                          fontWeight: FontWeight.w400,
                          letterSpacing: -0.25,
                        ),
                        maxLine: 2,
                      ),
                      GestureDetector(
                        child: const Icon(
                          Icons.more_horiz,
                          size: 21,
                        ),
                        onTap: () {
                          showCupertinoModalPopup(
                            context: context,
                            builder: (BuildContext ctx) => CupertinoActionSheet(
                              cancelButton: CupertinoActionSheetAction(
                                onPressed: () {
                                  Navigator.pop(ctx);
                                },
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    CustomText(
                                      'Cancel',
                                      style: context.getTheme.textTheme.titleMedium,
                                    ),
                                  ],
                                ),
                              ),
                              actions: [
                                CupertinoActionSheetAction(
                                  onPressed: () async {
                                    Navigator.of(ctx)
                                      ..pop()
                                      ..pushNamed(ReportScreen.route).then((_) {
                                        getIt<DiscussionsBloc>().add(
                                          FetchDiscusstions(
                                            questionId: discussion.questionId,
                                            minRange: 0,
                                            maxRange: 200,
                                          ),
                                        );
                                      });
                                  },
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 22.5),
                                    child: Row(
                                      children: [
                                        CustomText(
                                          'Report',
                                          style: context.getTheme.textTheme.titleMedium,
                                        ),
                                        const Spacer(),
                                        const Icon(Icons.block),
                                      ],
                                    ),
                                  ),
                                )
                              ],
                            ),
                          );
                          // UiUtils.showActionSheet(context, actions: [
                          //   CupertinoActionSheetData(
                          //     label: 'Report',
                          //     onTap: () {
                          //       Navigator.of(context, rootNavigator: true).pushNamed(ReportScreen.route);
                          //     },
                          //     trailingIcon: const Icon(Icons.block),
                          //   ),
                          // ]);
                        },
                      ),
                    ],
                  ),
                ),

                Expanded(
                  child: GestureDetector(
                    onLongPress: () {},
                    child: CustomAdaptiveButton(
                      onTap: () {
                        messageBoxTextFieldFocusNode.requestFocus();
                        context.read<DiscussionsBloc>().messageTextFieldLabel.value =
                            'Replying to ${discussion.user.fullName}';
                        context.read<DiscussionsBloc>().tappedDiscussionToReply = discussion;
                      },
                      child: CustomText(
                        discussion.text,
                        maxLine: 4,
                        softWrap: true,
                      ),
                    ),
                  ),
                ),

                // CustomAdaptiveButton(
                //   onTap: () {
                //     messageBoxTextFieldFocusNode.requestFocus();
                //     context.read<DiscussionsBloc>().messageTextFieldLabel.value =
                //         'Replying to ${discussion.user.fullName}';
                //     context.read<DiscussionsBloc>().tappedDiscussionToReply = discussion;
                //   },
                //   child: SizedBox(
                //     width: MediaQuery.sizeOf(context).width - 86,
                //     child: Column(
                //       mainAxisSize: MainAxisSize.min,
                //       children: [
                //         Row(
                //           crossAxisAlignment: CrossAxisAlignment.start,
                //           children: [
                //             Expanded(
                //               child: CustomText(
                //                 discussion.text,
                //                 maxLine: 4,
                //                 softWrap: true,
                //               ),
                //             ),
                //             15.horizontalSpace,
                //             // Column(
                //             //   mainAxisSize: MainAxisSize.min,
                //             //   mainAxisAlignment: MainAxisAlignment.start,
                //             //   children: [
                //             //     GestureDetector(
                //             //       onTap: () {
                //             //         _debounce.run(
                //             //           () {
                //             //             context.read<DiscussionsBloc>().add(
                //             //                   VoteDiscussion(
                //             //                     discussionId: discussion.id,
                //             //                     voteType: _handleVoteType(upArrowClicked: true),
                //             //                   ),
                //             //                 );
                //             //           },
                //             //         );
                //             //       },
                //             //       child: Icon(
                //             //         CupertinoIcons.chevron_up,
                //             //         size: 27,
                //             //         color: (discussion.userVoteType == DiscussionVoteType.upvote)
                //             //             ? context.getTheme.primaryColor
                //             //             : Colors.grey,
                //             //       ),
                //             //     ),
                //             //     5.verticalSpace,
                //             //     AnimatedDigitWidget(
                //             //       value: discussion.votes,
                //             //       textStyle: context.getTheme.textTheme.bodyMedium?.copyWith(
                //             //         fontWeight: FontWeight.w700,
                //             //         fontSize: 14,
                //             //       ),
                //             //     ),
                //             //     5.verticalSpace,
                //             //     GestureDetector(
                //             //       onTap: () {
                //             //         _debounce.run(() {
                //             //           context.read<DiscussionsBloc>().add(
                //             //                 VoteDiscussion(
                //             //                   discussionId: discussion.id,
                //             //                   voteType: _handleVoteType(upArrowClicked: false),
                //             //                 ),
                //             //               );
                //             //         });
                //             //       },
                //             //       child: Icon(
                //             //         CupertinoIcons.chevron_down,
                //             //         size: 27,
                //             //         color: (discussion.userVoteType == DiscussionVoteType.downvote)
                //             //             ? context.getTheme.primaryColor
                //             //             : Colors.grey,
                //             //       ),
                //             //     ),
                //             //   ],
                //             // )
                //           ],
                //         ),
                //       ],
                //     ),
                //   ),
                // ),
                ...List.generate(
                  discussion.fetchedReplies.length,
                  (index) => Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: DiscussionReplyItem(
                      discussion: discussion.fetchedReplies[index],
                    ),
                  ),
                ),

                7.verticalSpace,
                BlocConsumer<DiscussionsBloc, DiscussionsState>(
                  listener: (context, state) {
                    state.maybeWhen(
                      fetchingDiscussionRepliesSuccess: (replies) {
                        final discussionId = replies[0].discussion;

                        if (discussion.id == discussionId) {
                          final minRange = discussion.maxRange + 1;
                          final maxRange = discussion.maxRange + 6;

                          discussion.minRange = minRange;
                          discussion.maxRange = maxRange;
                        }
                      },
                      orElse: () {},
                    );
                  },
                  builder: (context, state) {
                    return discussion.totalRepliesLeft > 0
                        ? (state is FetchingDiscussionReplies &&
                                getIt<DiscussionsBloc>().tappedDiscussionIdFetchReplies == discussion.id)
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
                                    context.read<DiscussionsBloc>().tappedDiscussionIdFetchReplies = discussion.id;

                                    context.read<DiscussionsBloc>().add(
                                          ListDiscussionReplies(
                                            discussionId: discussion.id,
                                            minRange: discussion.minRange,
                                            maxRange: discussion.maxRange,
                                          ),
                                        );
                                  },
                                  text: 'Show more ${discussion.totalRepliesLeft} replies',
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
          ),
        ],
      ),
    );
  }
}
