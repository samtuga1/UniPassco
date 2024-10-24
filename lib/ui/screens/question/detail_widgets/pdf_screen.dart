// ignore_for_file: use_build_context_synchronously

import 'package:Buddy/blocs/questions/questions_bloc.dart';
import 'package:Buddy/cubits/theme/themes.cubit.dart';
import 'package:Buddy/data/data.dart';
import 'package:Buddy/handlers/http_error/http_errors.handler.dart';
import 'package:Buddy/injectable/injection.dart';
import 'package:Buddy/models/questions/data/question_model.dart';
import 'package:Buddy/router/routes.dart';
import 'package:Buddy/ui/widgets/custom_overlay_entry.dart';
import 'package:Buddy/ui/widgets/widgets.dart';
import 'package:Buddy/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_cached_pdfview/flutter_cached_pdfview.dart';
import 'package:flutter_iconly/flutter_iconly.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:icons_plus/icons_plus.dart';
import 'package:share_plus/share_plus.dart';

class QuestionsPdfScreen extends StatefulWidget {
  const QuestionsPdfScreen({super.key});

  @override
  State<QuestionsPdfScreen> createState() => _QuestionsPdfScreenState();
}

class _QuestionsPdfScreenState extends State<QuestionsPdfScreen> {
  late Question question;

  @override
  Widget build(BuildContext context) {
    question = ModalRoute.of(context)!.settings.arguments as Question;
    final isLightMode = context.read<ThemeCubit>().state == const ThemeCubitState.light();

    return Scaffold(
      appBar: CustomAppBar(
        actions: [
          BlocListener<QuestionsBloc, QuestionsState>(
            listener: (context, state) {
              if (state is DownloadingQuestionSuccess) {
                setState(() {});
                UiUtils.flush(context, msg: state.message, errorState: ErrorState.success);
              }
              if (state is QuestionsError) {
                UiUtils.showStandardErrorFlushBar(
                  context,
                  message: HttpErrorUtils.getErrorMessage(state.error),
                );
              }
            },
            listenWhen: (previous, current) => current is DownloadingQuestionSuccess || current is QuestionsError,
            child: FutureBuilder(
              future: Helpers.questionHasBeeonDownloaded(question),
              builder: (BuildContext context, AsyncSnapshot<bool> snapshot) {
                if (snapshot.connectionState == ConnectionState.waiting) {
                  return IconButton(
                    onPressed: _handleDownloadTap,
                    icon: const Icon(
                      IconlyLight.download,
                      size: 26,
                    ),
                  );
                }
                if (snapshot.data ?? false) {
                  return IconButton(
                    onPressed: _handleDownloadTap,
                    icon: const Icon(
                      IconlyBold.download,
                      size: 26,
                    ),
                  );
                } else {
                  return IconButton(
                    onPressed: _handleDownloadTap,
                    icon: const Icon(
                      IconlyLight.download,
                      size: 26,
                    ),
                  );
                }
              },
            ),
          ),
          IconButton(
            padding: EdgeInsets.zero,
            onPressed: () => Navigator.of(context).pushNamed(Routes.aiScreen, arguments: question),
            icon: const Icon(
              Bootstrap.lightning_charge,
              size: 24,
            ),
          ),
          IconButton(
            onPressed: () => Share.share(
              'Checkout Passco, ugo fit get all the passco udey need from here 🎉🚀',
              subject: 'Download all passco from here',
            ),
            icon: SvgPicture.asset(
              AppImages.share,
              height: 25,
              color: isLightMode ? Colors.black : Colors.white,
            ),
          ),
        ],
      ),
      body: PDF(
        autoSpacing: false,
        nightMode: !isLightMode,
        onLinkHandler: (uri) => Helpers.launchWebUrl(uri!),
      ).fromUrl(
        question.fileUrl,
        placeholder: (progess) {
          return const Center(
            child: CustomLoading(
              height: 35,
              width: 35,
              adaptive: true,
            ),
          );
        },
        errorWidget: (error) => Center(child: CustomText(error.toString())),
      ),
    );
  }

  Future<void> _handleDownloadTap() async {
    getIt<CustomOverlayEntry>().show(context);

    await Future.delayed(const Duration(seconds: 2));

    if (context.mounted) {
      await Helpers.downloadOrDeleteQuestion(context, question: question);
    }

    getIt<CustomOverlayEntry>().hide(context);
  }
}
