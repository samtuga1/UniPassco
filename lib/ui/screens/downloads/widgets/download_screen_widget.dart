import 'package:Buddy/blocs/questions/questions_bloc.dart';
import 'package:Buddy/data/data.dart';
import 'package:Buddy/injectable/injection.dart';
import 'package:Buddy/models/questions/data/question_model.dart';
import 'package:Buddy/repositories/questions.repository.dart';
import 'package:Buddy/router/routes.dart';
import 'package:Buddy/ui/widgets/widgets.dart';
import 'package:Buddy/utils/extensions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:share_plus/share_plus.dart';

class DownloadScreenWidget extends StatelessWidget {
  const DownloadScreenWidget({
    super.key,
    required this.downloadedQuestions,
  });
  final List<Question> downloadedQuestions;

  @override
  Widget build(BuildContext context) {
    return CustomListViewBuilder(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      leading: Column(
        children: [
          21.verticalSpace,
          CustomTextFieldWidget(
            contentPadding: const EdgeInsets.symmetric(vertical: 9),
            prefixIcon: SvgPicture.asset(AppImages.search),
            borderColor: context.getTheme.scaffoldBackgroundColor,
            borderRadius: 31,
            hintText: 'Search downloads',
            fillColor: const Color(0xFFF4F5F6),
            filled: true,
          ),
          27.verticalSpace,
        ],
      ),
      itemCount: downloadedQuestions.length,
      itemBuilder: (ctx, index) => Padding(
        padding: const EdgeInsets.only(bottom: 14),
        child: Slidable(
          key: ValueKey(downloadedQuestions[index].id),
          endActionPane: ActionPane(
            motion: const ScrollMotion(),
            children: [
              SlidableAction(
                onPressed: (ctx) {
                  getIt<QuestionsRepository>()
                      .deleteFile(question: downloadedQuestions[index])
                      .then((_) => context.read<QuestionsBloc>().add(const RefreshDownloads()));
                },
                backgroundColor: const Color(0xFFFE4A49),
                foregroundColor: Colors.white,
                icon: Icons.delete,
                label: 'Delete',
              ),
              SlidableAction(
                onPressed: (ctx) => Share.share(
                  'Checkout Passco, ugo fit get all the passco udey need from here 🎉🚀',
                  subject: 'Download all passco from here',
                ),
                backgroundColor: const Color(0xFF21B7CA),
                foregroundColor: Colors.white,
                icon: Icons.share,
                label: 'Share',
              ),
            ],
          ),
          child: QuestionWidget(
            question: downloadedQuestions[index],
            onTap: () => Navigator.of(context).pushNamed(
              Routes.downloadsPdfScreen,
              arguments: downloadedQuestions[index],
            ),
          ),
        ),
      ),
    );
  }
}
