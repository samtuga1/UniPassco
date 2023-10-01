import 'package:Buddy/blocs/questions/questions_bloc.dart';
import 'package:Buddy/data/data.dart';
import 'package:Buddy/handlers/http_error/http_errors.handler.dart';
import 'package:Buddy/injectable/injection.dart';
import 'package:Buddy/interfaces/questions.repository.interface.dart';
import 'package:Buddy/models/questions/data/question_model.dart';
import 'package:Buddy/ui/screens/question/detail_widgets/question_detail_skeletonizer.dart';
import 'package:Buddy/ui/screens/question/detail_widgets/question_detail_widget.dart';
import 'package:Buddy/ui/widgets/custom_error_screen.dart';
import 'package:Buddy/ui/widgets/custom_overlay_entry.dart';
import 'package:Buddy/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class QuestionDetailScreen extends StatefulWidget {
  const QuestionDetailScreen({super.key});

  @override
  State<QuestionDetailScreen> createState() => _QuestionDetailScreenState();
}

class _QuestionDetailScreenState extends State<QuestionDetailScreen> {
  late PageDetailParams args;
  late Question question;

  @override
  void didChangeDependencies() {
    args = ModalRoute.of(context)?.settings.arguments as PageDetailParams;
    context.read<QuestionsBloc>().add(
          RetrieveQuestionById(questionId: args.questionId),
        );

    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<QuestionsBloc, QuestionsState>(
        builder: (context, state) => switch (state) {
          RetrievingQuestionById() => const QuestionsDetailSkeletonizer(),
          RetrievingQuestionError(error: HttpError error) => CustomErrorPage(
              errorDescription: HttpErrorUtils.getErrorMessage(error),
              onRefreshTap: () => context.read<QuestionsBloc>().add(
                    RetrieveQuestionById(questionId: args.questionId),
                  ),
            ),
          RetrievingQuestionSuccess(question: Question question) =>
            QuestionDetailWidget(
              question: question,
            ),
          _ => const SizedBox(),
        },
        buildWhen: (previous, current) =>
            current is RetrievingQuestionById ||
            current is RetrievingQuestionSuccess ||
            current is RetrievingQuestionError,
      ),
    );
  }
}

class PageDetailParams {
  String questionId;
  bool fromBookmark;

  PageDetailParams({
    required this.questionId,
    this.fromBookmark = false,
  });
}
