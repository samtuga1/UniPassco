import 'package:passco/cubits/theme/themes.cubit.dart';
import 'package:passco/ui/widgets/custom_listview.dart';
import 'package:passco/ui/screens/question/widget/question_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:skeletonizer/skeletonizer.dart';

class QuestionsSkeletonizer extends StatelessWidget {
  const QuestionsSkeletonizer({super.key});

  @override
  Widget build(BuildContext context) {
    final isLightMode = context.read<ThemeCubit>().state == const ThemeCubitState.light();

    return Skeleton.ignorePointer(
      child: Skeletonizer(
        effect: isLightMode
            ? null
            : const ShimmerEffect(
                baseColor: Colors.black,
                highlightColor: Colors.white54,
              ),
        child: CustomListViewBuilder(
          leading: const SizedBox(height: 21),
          padding: const EdgeInsets.symmetric(horizontal: 24),
          itemCount: 15,
          itemBuilder: (ctx, index) => Padding(
            padding: const EdgeInsets.only(bottom: 14),
            child: QuestionWidget(
              onTap: () {},
            ),
          ),
        ),
      ),
    );
  }
}
