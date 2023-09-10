import 'package:campuspulse/blocs/questions/questions_bloc.dart';
import 'package:campuspulse/data/data.dart';
import 'package:campuspulse/handlers/http_error/http_errors.handler.dart';
import 'package:campuspulse/injectable/injection.dart';
import 'package:campuspulse/models/questions/data/question_model.dart';
import 'package:campuspulse/ui/screens/question/detail_widgets/message_box.dart';
import 'package:campuspulse/ui/screens/question/detail_widgets/no_discussion_widget.dart';
import 'package:campuspulse/ui/screens/question/detail_widgets/question_detail_skeletonizer.dart';
import 'package:campuspulse/ui/screens/question/detail_widgets/question_detail_widget.dart';
import 'package:campuspulse/ui/widgets/custom_error_screen.dart';
import 'package:campuspulse/ui/widgets/custom_overlay_entry.dart';
import 'package:campuspulse/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_iconly/flutter_iconly.dart';
import 'package:campuspulse/ui/widgets/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class QuestionDetailScreen extends StatefulWidget {
  const QuestionDetailScreen({super.key});

  @override
  State<QuestionDetailScreen> createState() => _QuestionDetailScreenState();
}

class _QuestionDetailScreenState extends State<QuestionDetailScreen> {
  late String questionId;
  late Question question;

  @override
  void didChangeDependencies() {
    questionId = ModalRoute.of(context)?.settings.arguments as String;
    context.read<QuestionsBloc>().add(
          RetrieveQuestion(questionId: questionId),
        );
    super.didChangeDependencies();
  }

  QuestionsState _state = QuestionsInitial();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(
        showActions: _state is! RetrievingQuestionError,
        actions: [
          IconButton(
            onPressed: () => UiUtils.showActionSheet(context, actions: [
              CupertinoActionSheetData(
                label: 'Download',
                onTap: () => context
                    .read<QuestionsBloc>()
                    .add(DownloadQuestion(question: question)),
                trailingIcon: const Icon(IconlyLight.download),
              ),
              CupertinoActionSheetData(
                label: 'Bookmark',
                onTap: () {},
                trailingIcon: const Icon(IconlyLight.bookmark),
              ),
              CupertinoActionSheetData(
                label: 'Share',
                onTap: () {},
                trailingIcon: SvgPicture.asset(AppImages.share),
              ),
            ]),
            icon: const Icon(Icons.more_vert),
          ),
        ],
      ),
      body: BlocConsumer<QuestionsBloc, QuestionsState>(
        listener: (context, state) {
          _state = state;
          if (state is RetrievingQuestionSuccess) {
            // update the screen to show message box only when retrieving question was successfull
            question = state.question;
            setState(() {});
          }
          if (state is DownloadingQuestion) {
            getIt<CustomOverlayEntry>().show(context);
          } else if (state is DownloadingQuestionSuccess) {
            getIt<CustomOverlayEntry>().hide();
            UiUtils.flush(context,
                errorState: ErrorState.success, msg: state.message);
          } else if (state is DownloadingQuestionError) {
            getIt<CustomOverlayEntry>().hide();
            UiUtils.showStandardErrorFlushBar(context, message: state.error);
          }
        },
        builder: (context, state) => switch (state) {
          RetrievingQuestion() => const QuestionsDetailSkeletonizer(),
          RetrievingQuestionError(error: HttpError error) => CustomErrorPage(
              errorDescription: HttpErrorUtils.getErrorMessage(error),
              onRefreshTap: () => context.read<QuestionsBloc>().add(
                    RetrieveQuestion(questionId: questionId),
                  ),
            ),
          RetrievingQuestionSuccess(question: Question question) =>
            QuestionDetailWidget(question: question),
          _ => const SizedBox(),
        },
        buildWhen: (previous, current) =>
            current is RetrievingQuestion ||
            current is RetrievingQuestionSuccess ||
            current is RetrievingQuestionError,
      ),
      extendBody: true,
      bottomSheet:
          _state is! RetrievingQuestionError ? const MessageBox() : null,
    );
  }
}
