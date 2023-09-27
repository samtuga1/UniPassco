import 'package:campuspulse/blocs/questions/questions_bloc.dart';
import 'package:campuspulse/cubits/theme/themes.cubit.dart';
import 'package:campuspulse/data/data.dart';
import 'package:campuspulse/injectable/injection.dart';
import 'package:campuspulse/interfaces/questions.repository.interface.dart';
import 'package:campuspulse/models/questions/data/question_model.dart';
import 'package:campuspulse/ui/widgets/widgets.dart';
import 'package:campuspulse/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_cached_pdfview/flutter_cached_pdfview.dart';
import 'package:flutter_iconly/flutter_iconly.dart';
import 'package:flutter_svg/flutter_svg.dart';

class QuestionsPdfScreen extends StatefulWidget {
  const QuestionsPdfScreen({
    super.key,
  });

  @override
  State<QuestionsPdfScreen> createState() => _QuestionsPdfScreenState();
}

class _QuestionsPdfScreenState extends State<QuestionsPdfScreen> {
  late Question question;

  @override
  void didChangeDependencies() {
    question = ModalRoute.of(context)!.settings.arguments as Question;
    getIt<IQuestionsRepository>().getDownloads().then((downloads) {
      for (var element in downloads) {
        if (element.id == question.id) {
          question.userHasDownloaded = true;
        }
      }
    });
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(
        actions: [
          BlocBuilder<QuestionsBloc, QuestionsState>(builder: (context, state) {
            if (state is DownloadingQuestionSuccess) {
              question.userHasDownloaded = true;
              return IconButton(
                onPressed: () {
                  Helpers.downloadQuestion(
                    context,
                    question: question,
                  );
                },
                icon: const Icon(IconlyBold.download),
              );
            } else {
              return FutureBuilder(
                future: Helpers.questionHasBeeonDownloaded(question),
                builder: (BuildContext context, AsyncSnapshot<bool> snapshot) {
                  if (snapshot.connectionState == ConnectionState.waiting) {
                    return IconButton(
                      onPressed: () {
                        Helpers.downloadQuestion(
                          context,
                          question: question,
                        );
                      },
                      icon: const Icon(IconlyLight.download),
                    );
                  }
                  if (snapshot.data ?? false) {
                    return IconButton(
                      onPressed: () {
                        Helpers.downloadQuestion(
                          context,
                          question: question,
                        );
                      },
                      icon: const Icon(IconlyBold.download),
                    );
                  } else {
                    return IconButton(
                      onPressed: () {
                        Helpers.downloadQuestion(
                          context,
                          question: question,
                        );
                      },
                      icon: const Icon(IconlyLight.download),
                    );
                  }
                },
              );
            }
          }),
          StatefulBuilder(
            builder: (BuildContext context, setState) {
              return IconButton(
                onPressed: () {
                  Helpers.bookmarkQuestion(
                    context,
                    questionHasBeenBookmarked: question.userHasBookmarked!,
                    questionId: question.id,
                  ).then((_) => setState(() {
                        question.userHasBookmarked =
                            !question.userHasBookmarked!;
                      }));
                },
                icon: Icon(question.userHasBookmarked!
                    ? IconlyBold.bookmark
                    : IconlyLight.bookmark),
              );
            },
          ),
          IconButton(
            onPressed: () {},
            icon: SvgPicture.asset(
              AppImages.share,
              height: 26,
              width: 26,
            ),
          ),
        ],
      ),
      body: BlocListener<QuestionsBloc, QuestionsState>(
        listener: (ctx, state) {},
        child: PDF(
          autoSpacing: false,
          nightMode: !context.read<ThemeCubit>().isLightMode,
          onLinkHandler: (uri) => Helpers.launchWebUrl(uri!),
        ).fromUrl(
          question.fileUrl,
          placeholder: (progess) {
            return const Center(
              child: CustomLoading(
                height: 35,
                width: 35,
              ),
            );
          },
          errorWidget: (error) => Center(
            child: CustomText(error),
          ),
        ),
      ),
    );
  }
}
