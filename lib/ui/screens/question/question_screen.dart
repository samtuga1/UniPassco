import 'package:Buddy/blocs/questions/questions_bloc.dart';
import 'package:Buddy/data/data.dart';
import 'package:Buddy/handlers/http_error/http_errors.handler.dart';
import 'package:Buddy/models/questions/data/question_model.dart';
import 'package:Buddy/ui/screens/question/widget/questions_screen_widget.dart';
import 'package:Buddy/ui/screens/question/widget/questions_skeletonizer.dart';
import 'package:Buddy/ui/widgets/custom_error_screen.dart';
import 'package:Buddy/utils/debouncer.dart';
import 'package:Buddy/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:Buddy/ui/widgets/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

class QuestionScreen extends StatefulWidget {
  const QuestionScreen({super.key});

  @override
  State<QuestionScreen> createState() => _QuestionScreenState();
}

class _QuestionScreenState extends State<QuestionScreen> {
  String level = '100';
  final _debouncer = Debouncer(300);

  @override
  void initState() {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      level = ModalRoute.of(context)?.settings.arguments as String;
      context.read<QuestionsBloc>().add(FetchQuestionsList(level: level));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(title: 'Available Questions'),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: Column(
              children: [
                21.verticalSpace,
                CustomTextFieldWidget(
                  autoValidateMode: AutovalidateMode.disabled,
                  contentPadding: const EdgeInsets.symmetric(vertical: 9),
                  prefixIcon: SvgPicture.asset(AppImages.search),
                  borderColor: context.getTheme.scaffoldBackgroundColor,
                  borderRadius: 31.r,
                  hintText: 'Search resources',
                  fillColor: const Color(0xFFF4F5F6),
                  filled: true,
                  onChanged: (value) {
                    if (value == null) return;
                    final query = value.isEmpty ? null : value;
                    _debouncer.run(() {
                      context.read<QuestionsBloc>().add(FetchQuestionsList(level: level, query: query));
                    });
                  },
                ),
              ],
            ),
          ),
          Expanded(
            child: BlocBuilder<QuestionsBloc, QuestionsState>(
              builder: (context, state) {
                return switch (state) {
                  FetchingQuestionsList() => const QuestionsSkeletonizer(),
                  FetchingQuestionsListError(error: HttpError error) => CustomErrorPage(
                      errorDescription: HttpErrorUtils.getErrorMessage(error),
                      onRefreshTap: () => context.read<QuestionsBloc>().add(FetchQuestionsList(level: level)),
                    ),
                  FetchingQuestionsListSuccess(questions: List<Question> questions) =>
                    QuestionsScreenWidget(questions: questions),
                  _ => const SizedBox(),
                };
              },
              buildWhen: (previous, current) =>
                  current is FetchingQuestionsList ||
                  current is FetchingQuestionsListError ||
                  current is FetchingQuestionsListSuccess,
            ),
          ),
        ],
      ),
    );
  }
}
