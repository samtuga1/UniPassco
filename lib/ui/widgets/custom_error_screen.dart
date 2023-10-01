import 'package:Buddy/ui/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_iconly/flutter_iconly.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomErrorPage extends StatelessWidget {
  // final String errorImage;
  final String? errorTitle;
  final String errorDescription;
  final Function() onRefreshTap;
  final bool isBusy;

  const CustomErrorPage({
    super.key,
    // this.errorImage,
    this.errorTitle,
    required this.errorDescription,
    required this.onRefreshTap,
    this.isBusy = false,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: ScreenUtil().setWidth(20)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Icon(
            IconlyLight.shieldFail,
          ),
          10.verticalSpace,
          CustomText(
            errorTitle ?? 'Error',
            fontSize: 18.sp,
            fontWeight: FontWeight.w500,
            textAlign: TextAlign.center,
          ),
          10.verticalSpace,
          CustomText(
            errorDescription,
            fontSize: 14.sp,
            textAlign: TextAlign.center,
            fontWeight: FontWeight.w400,
          ),
          10.verticalSpace,
          CustomElevatedButton(
            onPressed: onRefreshTap,
            title: 'Try Again',
            isBusy: isBusy,
          )
        ],
      ),
    );
  }
}
