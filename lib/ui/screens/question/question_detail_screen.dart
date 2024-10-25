import 'package:passco/blocs/questions/questions_bloc.dart';
import 'package:passco/handlers/http_error/http_errors.handler.dart';
import 'package:passco/models/questions/data/question_model.dart';
import 'package:passco/ui/screens/question/detail_widgets/question_detail_skeletonizer.dart';
import 'package:passco/ui/screens/question/detail_widgets/question_detail_widget.dart';
import 'package:passco/ui/widgets/custom_error_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class QuestionDetailScreen extends StatefulWidget {
  const QuestionDetailScreen({super.key});

  @override
  State<QuestionDetailScreen> createState() => _QuestionDetailScreenState();
}

class _QuestionDetailScreenState extends State<QuestionDetailScreen> {
  // late PageDetailParams args;
  late Question question;

  @override
  void didChangeDependencies() {
    question = ModalRoute.of(context)?.settings.arguments as Question;
    // context.read<QuestionsBloc>().add(RetrieveQuestionById(questionId: args.questionId));

    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: QuestionDetailWidget(question: question),
      // BlocBuilder<QuestionsBloc, QuestionsState>(
      //   builder: (context, state) => switch (state) {
      //     RetrievingQuestionById() => const QuestionsDetailSkeletonizer(),
      //     RetrievingQuestionError(error: HttpError error) => CustomErrorPage(
      //         errorDescription: HttpErrorUtils.getErrorMessage(error),
      //         onRefreshTap: () => context.read<QuestionsBloc>().add(RetrieveQuestionById(questionId: args.questionId)),
      //       ),
      //     RetrievingQuestionSuccess(question: Question question) => QuestionDetailWidget(question: question),
      //     _ => const SizedBox(),
      //   },
      //   buildWhen: (previous, current) =>
      //       current is RetrievingQuestionById ||
      //       current is RetrievingQuestionSuccess ||
      //       current is RetrievingQuestionError,
      // ),
    );
  }
}

// class PageDetailParams {
//   String questionId;
//   bool fromBookmark;

//   PageDetailParams({
//     required this.questionId,
//     this.fromBookmark = false,
//   });
// }
