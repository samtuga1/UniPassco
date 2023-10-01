import 'package:Buddy/blocs/questions/questions_bloc.dart';
import 'package:Buddy/handlers/http_error/http_errors.handler.dart';
import 'package:Buddy/models/questions/response/list_questions_response.dart';
import 'package:Buddy/ui/screens/question/widget/questions_screen_widget.dart';
import 'package:Buddy/ui/screens/question/widget/questions_skeletonizer.dart';
import 'package:Buddy/ui/widgets/custom_error_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:Buddy/ui/widgets/widgets.dart';

class QuestionScreen extends StatefulWidget {
  const QuestionScreen({super.key});

  @override
  State<QuestionScreen> createState() => _QuestionScreenState();
}

class _QuestionScreenState extends State<QuestionScreen> {
  late String level;

  @override
  void didChangeDependencies() {
    level = ModalRoute.of(context)?.settings.arguments as String;
    context.read<QuestionsBloc>().add(
          FetchQuestionsList(level: level),
        );
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(
        title: 'Available Questions',
      ),
      body: BlocBuilder<QuestionsBloc, QuestionsState>(
        builder: (context, state) => switch (state) {
          FetchingQuestionsList() => const QuestionsSkeletonizer(),
          FetchingQuestionsListError(error: HttpError error) => CustomErrorPage(
              errorDescription: HttpErrorUtils.getErrorMessage(error),
              onRefreshTap: () => context.read<QuestionsBloc>().add(
                    FetchQuestionsList(level: level),
                  ),
            ),
          FetchingQuestionsListSuccess(
            questions: ListQuestionsResponse questions
          ) =>
            QuestionsScreenWidget(
              questions: questions,
            ),
          _ => const SizedBox(),
        },
        buildWhen: (previous, current) =>
            current is FetchingQuestionsList ||
            current is FetchingQuestionsListError ||
            current is FetchingQuestionsListSuccess,
      ),
    );
  }
}
