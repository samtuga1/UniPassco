import 'package:campuspulse/blocs/questions/questions_bloc.dart';
import 'package:campuspulse/data/data.dart';
import 'package:campuspulse/handlers/http_error/http_errors.handler.dart';
import 'package:campuspulse/models/questions/data/question_model.dart';
import 'package:campuspulse/ui/screens/question/detail_widgets/message_box.dart';
import 'package:campuspulse/ui/screens/question/detail_widgets/no_discussion_widget.dart';
import 'package:campuspulse/ui/screens/question/detail_widgets/question_detail_skeletonizer.dart';
import 'package:campuspulse/ui/widgets/custom_error_screen.dart';
import 'package:campuspulse/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_iconly/flutter_iconly.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:campuspulse/ui/screens/question/detail_widgets/discussion_item.dart';
import 'package:campuspulse/ui/screens/question/detail_widgets/question_container.dart';
import 'package:campuspulse/ui/widgets/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class QuestionDetailScreen extends StatefulWidget {
  const QuestionDetailScreen({super.key});

  @override
  State<QuestionDetailScreen> createState() => _QuestionDetailScreenState();
}

class _QuestionDetailScreenState extends State<QuestionDetailScreen> {
  late String questionId;

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
        actions: [
          IconButton(
            onPressed: () => UiUtils.showActionSheet(context, actions: [
              CupertinoActionSheetData(
                label: 'Download',
                onTap: () => UiUtils.showOverlayLoader(
                  context,
                  asyncAction:
                      Future.delayed(const Duration(milliseconds: 5000)),
                  onEnd: () {
                    UiUtils.flush(
                      context,
                      errorState: ErrorState.success,
                      msg: 'Success',
                    );
                  },
                ),
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
          // update the screen to show message box only when retrieving question was successfull
          if (_state is RetrievingQuestionSuccess) {
            setState(() {});
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
          RetrievingQuestionSuccess(question: Question question) => Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 24),
                  child: QuestionContainer(
                    question: question,
                  ),
                ),
                15.verticalSpace,
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50.r),
                      color: context.getTheme.canvasColor,
                    ),
                    child: Column(
                      children: [
                        16.verticalSpace,
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            20.horizontalSpace,
                            CustomText(
                              question.discussions.isEmpty
                                  ? 'No discussions yet'
                                  : '${question.discussions.length} discussions',
                              style: context.getTheme.textTheme.titleMedium!
                                  .copyWith(
                                fontSize: 13,
                              ),
                            ),
                          ],
                        ),
                        10.verticalSpace,
                        Expanded(
                          child: question.discussions.isEmpty
                              ? const Padding(
                                  padding: EdgeInsets.only(
                                    right: 24,
                                    left: 24,
                                    bottom: 70,
                                  ),
                                  child: NoDiscussionsWidget(),
                                )
                              : ListView.separated(
                                  padding: const EdgeInsets.only(
                                    right: 24,
                                    left: 24,
                                    bottom: 70,
                                  ),
                                  itemBuilder: (ctx, index) =>
                                      const DiscussionItem(),
                                  separatorBuilder: (ctx, index) =>
                                      19.verticalSpace,
                                  itemCount: question.discussions.length,
                                ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          _ => const SizedBox(),
        },
        buildWhen: (previous, current) =>
            current is RetrievingQuestion ||
            current is RetrievingQuestionSuccess ||
            current is RetrievingQuestionError,
      ),
      extendBody: true,
      bottomSheet:
          _state is RetrievingQuestionSuccess ? const MessageBox() : null,
    );
  }
}
