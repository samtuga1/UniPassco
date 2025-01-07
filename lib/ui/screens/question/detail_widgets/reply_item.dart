import 'package:passco/models/discussions/data/discussion_reply.dart';
import 'package:passco/utils/utils.dart';
import 'package:date_time_format/date_time_format.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:passco/ui/widgets/widgets.dart';

class DiscussionReplyItem extends StatefulWidget {
  const DiscussionReplyItem({super.key, required this.discussion});
  final DiscussionReply discussion;

  @override
  State<DiscussionReplyItem> createState() => _DiscussionReplyItemState();
}

class _DiscussionReplyItemState extends State<DiscussionReplyItem> {
  @override
  Widget build(BuildContext context) {
    final dateTime = DateTimeFormat.relative(widget.discussion.createdAt, abbr: true);
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        ClipOval(
          child: CustomCacheImage(
            imageUrl: widget.discussion.user.photo,
            height: 27,
            width: 27,
          ),
        ),
        11.horizontalSpace,
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            CustomText(
              '@${widget.discussion.user.fullName}  •  $dateTime ago',
              style: context.getTheme.textTheme.labelSmall?.copyWith(
                fontWeight: FontWeight.w400,
                letterSpacing: -0.25,
              ),
            ),
            SizedBox(
              width: MediaQuery.sizeOf(context).width * 0.62,
              child: CustomText(
                widget.discussion.text,
                maxLine: 4,
                softWrap: true,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
