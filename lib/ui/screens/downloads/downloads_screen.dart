import 'package:Buddy/blocs/questions/questions_bloc.dart';
import 'package:Buddy/injectable/injection.dart';
import 'package:Buddy/models/questions/data/question_model.dart';
import 'package:Buddy/repositories/questions.repository.dart';
import 'package:Buddy/ui/screens/downloads/widgets/download_screen_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_iconly/flutter_iconly.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:Buddy/data/data.dart';
import 'package:Buddy/ui/widgets/widgets.dart';
import 'package:Buddy/utils/utils.dart';

class DownloadsScreen extends StatefulWidget {
  const DownloadsScreen({super.key});

  @override
  State<DownloadsScreen> createState() => _DownloadsScreenState();
}

class _DownloadsScreenState extends State<DownloadsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(
        addBackBtn: false,
        title: 'Downloads',
        actions: [
          IconButton(
            onPressed: () => UiUtils.customDialog(
              context,
              'If you proceed, all your downloaded files will be cleared and can never be retrieved',
              title: 'Delete all files',
              onTap: () {
                getIt<QuestionsRepository>()
                    .clearDownloads()
                    .then((_) => context.read<QuestionsBloc>().add(const RefreshDownloads()));
              },
            ),
            icon: const Icon(IconlyBold.delete),
          ),
        ],
      ),
      body: BlocBuilder<QuestionsBloc, QuestionsState>(
        builder: (context, state) => switch (state) {
          DownloadingQuestion() => const Center(child: CustomLoading()),
          DownloadingQuestionSuccess(downloadedQuestions: List<Question> downloadedQuestions) =>
            DownloadScreenWidget(downloadedQuestions: downloadedQuestions),
          _ => FutureBuilder<List<Question>>(
              future: getIt<QuestionsRepository>().getDownloads(),
              builder: (BuildContext context, AsyncSnapshot<List<Question>> snapshot) {
                if (snapshot.connectionState == ConnectionState.waiting) {
                  return const Center(child: CustomLoading());
                } else if (snapshot.data?.isEmpty ?? true) {
                  return Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          height: 80.r,
                          width: 80.r,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: AssetImage(AppImages.circle_wave),
                            ),
                          ),
                          child: const Icon(IconlyLight.download, size: 31),
                        ),
                        5.verticalSpace,
                        CustomText('No downloads yet', style: context.getTheme.textTheme.displayMedium),
                        const CustomText('Your downloads will show here', textAlign: TextAlign.center),
                      ],
                    ),
                  );
                } else {
                  return DownloadScreenWidget(downloadedQuestions: snapshot.data ?? []);
                }
              },
            ),
        },
        buildWhen: (previous, current) =>
            current is DownloadingQuestion || current is DownloadingQuestionSuccess || current is RefreshedDownloads,
      ),
    );
  }
}
