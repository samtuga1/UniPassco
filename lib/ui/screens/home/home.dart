import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:passco/data/data.dart';
import 'package:passco/ui/screens/home/widget/level_container.dart';
import 'package:passco/ui/widgets/custom_adaptive_text_button.dart';
import 'package:passco/utils/utils.dart';

import '../../widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: CustomScrollView(
        slivers: [
          SliverAppBar(
            stretch: true,
            expandedHeight: 200,
            automaticallyImplyLeading: false,
            flexibleSpace: Stack(
              fit: StackFit.expand,
              children: [
                Image.asset(
                  AppImages.library,
                  fit: BoxFit.cover,
                ),
                Positioned(
                  bottom: 20,
                  right: 10,
                  left: 10,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      CustomText(
                        'Tell us what you are looking for',
                        textAlign: TextAlign.center,
                        style:
                            context.getTheme.textTheme.displayLarge!.copyWith(
                          color: Colors.white,
                          fontSize: 28.sp,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      10.verticalSpace,
                      CustomTextFieldWidget(
                        readOnly: true,
                        hintText: 'Search, eg: Dcit 308, Math 212',
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(4),
                          borderSide: BorderSide.none,
                        ),
                        fillColor:
                            context.getTheme.inputDecorationTheme.fillColor,
                        border: InputBorder.none,
                        contentPadding: const EdgeInsets.symmetric(
                          vertical: 12,
                          horizontal: 10,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SliverList(
            delegate: SliverChildListDelegate(
              [
                Padding(
                  padding: const EdgeInsets.only(right: 15, left: 15, top: 15),
                  child: Row(
                    children: [
                      Flexible(
                        child: LevelContainer(
                          label: 'Level 100',
                          containerColor: const Color(0xffECEBF2),
                          icon: Icons.network_locked_outlined,
                          onTap: () {},
                        ),
                      ),
                      20.horizontalSpace,
                      Flexible(
                        child: LevelContainer(
                          label: 'Level 200',
                          containerColor: const Color(0xffD0E1D1),
                          icon: Icons.network_wifi_1_bar,
                          onTap: () {},
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15, left: 15, top: 15),
                  child: Row(
                    children: [
                      Flexible(
                        child: LevelContainer(
                          onTap: () {},
                          label: 'Level 300',
                          containerColor: const Color(0xffF5EFE8),
                          icon: Icons.network_wifi_3_bar,
                        ),
                      ),
                      20.horizontalSpace,
                      Flexible(
                        child: LevelContainer(
                          onTap: () {},
                          label: 'Level 400',
                          containerColor: const Color(0xffE9EAEC),
                          icon: Icons.network_wifi,
                        ),
                      )
                    ],
                  ),
                ),
                25.verticalSpace,
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: CustomElevatedButton(
                    onPressed: () {},
                    title: 'Submit a past question',
                    borderRadius: 9,
                  ),
                ),
                15.verticalSpace,
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CustomText(
                        'Popular',
                        style: context.getTheme.textTheme.bodyLarge!.copyWith(
                          fontSize: 20.sp,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      CustomAdaptiveTextButton(
                        onTap: () {},
                        text: 'View all',
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SliverToBoxAdapter(
            child: 10.verticalSpace,
          ),
          SliverPadding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            sliver: SliverGrid.builder(
              itemCount: 5,
              gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                maxCrossAxisExtent: 90,
                mainAxisExtent: 100,
                mainAxisSpacing: 10,
                crossAxisSpacing: 10,
              ),
              itemBuilder: (ctx, index) => Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // height: 150,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: const [
                          BoxShadow(
                            offset: Offset(0, 3),
                            color: Colors.grey,
                            // spreadRadius: 1,
                            blurRadius: 1,
                          ),
                        ]),
                    child: const Placeholder(),
                    // PDF(
                    //   enableSwipe: true,
                    //   swipeHorizontal: true,
                    //   autoSpacing: false,
                    //   pageFling: false,
                    //   onError: (error) {
                    //     print(error.toString());
                    //   },
                    //   onPageError: (page, error) {
                    //     print('$page: ${error.toString()}');
                    //   },
                    //   onPageChanged: (int? page, int? total) {},
                    // ).fromAsset('assets/mtindo.pdf'),
                  ),
                  const CustomText('Computer networking samel')
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
