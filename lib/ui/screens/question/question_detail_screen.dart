import 'package:campuspulse/blocs/questions/questions_bloc.dart';
import 'package:campuspulse/data/data.dart';
import 'package:campuspulse/handlers/http_error/http_errors.handler.dart';
import 'package:campuspulse/injectable/injection.dart';
import 'package:campuspulse/interfaces/questions.repository.interface.dart';
import 'package:campuspulse/models/questions/data/question_model.dart';
import 'package:campuspulse/ui/screens/question/detail_widgets/message_box.dart';
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
  late PageDetailParams args;
  late Question question;

  bool questionHasBeenBookmarked = false;
  bool questionHasBeenDownloaded = false;
  bool showIcons = true;

  @override
  void didChangeDependencies() {
    args = ModalRoute.of(context)?.settings.arguments as PageDetailParams;
    context.read<QuestionsBloc>().add(
          RetrieveQuestion(questionId: args.questionId),
        );

    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(
        showActions: showIcons,
        actions: [
          IconButton(
            onPressed: () async {
              getIt<IQuestionsRepository>().getDownloads().then((downloads) {
                for (var element in downloads) {
                  if (element.id == question.id) {
                    questionHasBeenDownloaded = true;
                  }
                }
              });
              return UiUtils.showActionSheet(context, actions: [
                CupertinoActionSheetData(
                  label: questionHasBeenDownloaded
                      ? 'Remove from downloads'
                      : 'Download',
                  onTap: () {
                    Helpers.downloadQuestion(
                      context,
                      question: question,
                      questionHasBeenDownloaded: questionHasBeenDownloaded,
                      callback: (p0) => questionHasBeenDownloaded = p0,
                    );
                  },
                  trailingIcon: Icon(questionHasBeenDownloaded
                      ? IconlyBold.download
                      : IconlyLight.download),
                ),
                CupertinoActionSheetData(
                  label: questionHasBeenBookmarked
                      ? 'Remove from bookmarks'
                      : 'Bookmark',
                  onTap: () {
                    Helpers.bookmarkQuestion(
                      context,
                      questionHasBeenBookmarked: questionHasBeenBookmarked,
                      questionId: args.questionId,
                    );
                  },
                  trailingIcon: Icon(questionHasBeenBookmarked
                      ? IconlyBold.bookmark
                      : IconlyLight.bookmark),
                ),
                CupertinoActionSheetData(
                  label: 'Share',
                  onTap: () {},
                  trailingIcon: SvgPicture.asset(AppImages.share),
                ),
              ]);
            },
            icon: const Icon(Icons.more_vert),
          ),
        ],
      ),
      body: BlocConsumer<QuestionsBloc, QuestionsState>(
        listener: (ctx, state) {
          if (state is RetrievingQuestionSuccess) {
            // update the screen to show message box only when retrieving question was successfull
            question = state.question;
            getIt<IQuestionsRepository>().getDownloads().then((downloads) {
              for (var element in downloads) {
                if (element.id == question.id) {
                  questionHasBeenDownloaded = true;
                }
              }
            });
            questionHasBeenBookmarked = state.question.userHasBookmarked!;
            setState(() {});
          }
          if (state is AddBookmarkSuccess) {
            context.read<QuestionsBloc>().add(FetchBookmarks());
            questionHasBeenBookmarked = state.question.userHasBookmarked!;
            setState(() {});
            UiUtils.flush(
              context,
              errorState: ErrorState.success,
              msg: '${state.question.courseCode} has been bookmarked',
            );
          }
          if (state is AddBookmarkError) {
            UiUtils.showStandardErrorFlushBar(context,
                message: HttpErrorUtils.getErrorMessage(state.error));
          }

          if (state is RemoveBookmarkSuccess) {
            context.read<QuestionsBloc>().add(FetchBookmarks());
            questionHasBeenBookmarked = state.question.userHasBookmarked!;
            setState(() {});
            if (args.fromBookmark) {
              Navigator.of(context).pop();
            }
            UiUtils.flush(
              context,
              errorState: ErrorState.success,
              msg:
                  '${state.question.courseCode} has been removed from bookmarks',
            );
          }
          if (state is RemoveBookmarkError) {
            UiUtils.showStandardErrorFlushBar(
              context,
              message: HttpErrorUtils.getErrorMessage(state.error),
            );
          }

          if (state is DownloadingQuestion) {
            getIt<CustomOverlayEntry>().show(context);
          } else if (state is DownloadingQuestionSuccess) {
            questionHasBeenDownloaded = true;
            getIt<CustomOverlayEntry>().hide(context);
            UiUtils.flush(
              context,
              errorState: ErrorState.success,
              msg: state.message,
            );
          } else if (state is DownloadingQuestionError) {
            getIt<CustomOverlayEntry>().hide(context);
            UiUtils.showStandardErrorFlushBar(context, message: state.error);
          }
        },
        builder: (context, state) => switch (state) {
          RetrievingQuestion() => const QuestionsDetailSkeletonizer(),
          RetrievingQuestionError(error: HttpError error) => CustomErrorPage(
              errorDescription: HttpErrorUtils.getErrorMessage(error),
              onRefreshTap: () => context.read<QuestionsBloc>().add(
                    RetrieveQuestion(questionId: args.questionId),
                  ),
            ),
          RetrievingQuestionSuccess(question: Question question) =>
            QuestionDetailWidget(
              question: question,
              questionHasBeenBookmarked: questionHasBeenBookmarked,
            ),
          _ => const SizedBox(),
        },
        buildWhen: (previous, current) =>
            current is RetrievingQuestion ||
            current is RetrievingQuestionSuccess ||
            current is RetrievingQuestionError,
      ),
      extendBody: true,
      bottomSheet: (showIcons) ? const MessageBox() : null,
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
