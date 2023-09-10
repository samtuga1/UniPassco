import 'package:flutter/material.dart';
import 'package:flutter_iconly/flutter_iconly.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:campuspulse/ui/widgets/custom_text_field.dart';
import 'package:campuspulse/utils/utils.dart';

import '../../../../data/data.dart';

class MessageBox extends StatelessWidget {
  const MessageBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      height: 60,
      decoration: BoxDecoration(
        color: context.getTheme.scaffoldBackgroundColor,
        border: Border(
          top: BorderSide(
            color: const Color(0xFFF0F0F0),
            width: 0.5.w,
          ),
        ),
      ),
      child: Row(
        children: [
          CircleAvatar(
            radius: 19.r,
            backgroundImage: AssetImage(AppImages.animoji_10),
          ),
          8.horizontalSpace,
          Expanded(
            child: CustomTextFieldWidget(
              contentPadding:
                  const EdgeInsets.symmetric(vertical: 7, horizontal: 11),
              borderColor: context.getTheme.scaffoldBackgroundColor,
              borderRadius: 31,
              hintText: 'Add opinion to forum',
              fillColor: const Color(0xFFF4F5F6),
              filled: true,
            ),
          ),
          12.horizontalSpace,
          CircleAvatar(
            radius: 13,
            backgroundColor: context.getTheme.indicatorColor,
            child: Transform.rotate(
              angle: 0.8,
              child: Icon(
                IconlyLight.send,
                color: context.getTheme.canvasColor,
                size: 19,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
