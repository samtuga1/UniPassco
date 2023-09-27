import 'dart:async';

import 'package:campuspulse/blocs/discussions/discussions_bloc.dart';
import 'package:campuspulse/blocs/questions/questions_bloc.dart';
import 'package:campuspulse/data/data.dart';
import 'package:campuspulse/handlers/http_error/http_errors.handler.dart';
import 'package:campuspulse/injectable/injection.dart';
import 'package:campuspulse/interfaces/questions.repository.interface.dart';
import 'package:campuspulse/models/questions/data/question_model.dart';
import 'package:campuspulse/ui/screens/question/detail_widgets/discussions_list.dart';
import 'package:campuspulse/ui/screens/question/detail_widgets/message_box.dart';
import 'package:campuspulse/ui/screens/question/detail_widgets/question_container.dart';
import 'package:campuspulse/ui/widgets/custom_overlay_entry.dart';
import 'package:campuspulse/ui/widgets/widgets.dart';
import 'package:campuspulse/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_iconly/flutter_iconly.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

class QuestionDetailWidget extends StatefulWidget {
  const QuestionDetailWidget({
    super.key,
    required this.question,
  });
  final Question question;

  @override
  State<QuestionDetailWidget> createState() => _QuestionDetailWidgetState();
}

class _QuestionDetailWidgetState extends State<QuestionDetailWidget> {
  late DiscussionsBloc discussionsBloc;

  @override
  void initState() {
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      discussionsBloc = context.read<DiscussionsBloc>()
        ..add(
          FetchDiscusstions(questionId: widget.question.id, page: 1),
        );
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(
        actions: [
          IconButton(
            onPressed: () {
              Helpers.questionHasBeeonDownloaded(widget.question)
                  .then((questionHasBeeonDownloaded) {
                UiUtils.showActionSheet(context, actions: [
                  CupertinoActionSheetData(
                    label: questionHasBeeonDownloaded
                        ? 'Remove from downloads'
                        : 'Download',
                    onTap: () {
                      Helpers.downloadQuestion(
                        context,
                        question: widget.question,
                      );
                    },
                    trailingIcon: Icon(questionHasBeeonDownloaded
                        ? IconlyBold.download
                        : IconlyLight.download),
                  ),
                  CupertinoActionSheetData(
                    label: widget.question.userHasBookmarked!
                        ? 'Remove from bookmarks'
                        : 'Bookmark',
                    onTap: () {
                      Helpers.bookmarkQuestion(
                        context,
                        questionHasBeenBookmarked:
                            widget.question.userHasBookmarked!,
                        questionId: widget.question.id,
                      );
                    },
                    trailingIcon: Icon(widget.question.userHasBookmarked!
                        ? IconlyBold.bookmark
                        : IconlyLight.bookmark),
                  ),
                  CupertinoActionSheetData(
                    label: 'Share',
                    onTap: () {},
                    trailingIcon: SvgPicture.asset(AppImages.share),
                  ),
                ]);
              });
            },
            icon: const Icon(Icons.more_vert),
          ),
        ],
      ),
      body: BlocListener<QuestionsBloc, QuestionsState>(
        listener: (ctx, state) {
          state.maybeWhen(
            retrievingQuestionSuccess: (que) {
              // update the screen to show message box only when retrieving question was successfull
              getIt<IQuestionsRepository>().getDownloads().then((downloads) {
                for (var question in downloads) {
                  if (question.id == question.id) {
                    question.userHasDownloaded = que.userHasDownloaded;
                  }
                }
              });
              widget.question.userHasBookmarked = que.userHasBookmarked!;
            },
            addBookmarkSuccess: (que) {
              context.read<QuestionsBloc>().add(const FetchBookmarks());
              widget.question.userHasBookmarked = que.userHasBookmarked;
              UiUtils.flush(
                context,
                errorState: ErrorState.success,
                msg: '${widget.question.courseCode} has been bookmarked',
              );
            },
            questionsError: (error) {
              getIt<CustomOverlayEntry>().hide(context);
              UiUtils.showStandardErrorFlushBar(
                context,
                message: HttpErrorUtils.getErrorMessage(error),
              );
            },
            removeBookmarkSuccess: (que) {
              context.read<QuestionsBloc>().add(const FetchBookmarks());
              widget.question.userHasBookmarked = que.userHasBookmarked;

              UiUtils.flush(
                context,
                errorState: ErrorState.success,
                msg:
                    '${widget.question.courseCode} has been removed from bookmarks',
              );
            },
            downloadingQuestion: () {
              getIt<CustomOverlayEntry>().show(context);
            },
            downloadingQuestionSuccess: (message, downloadedQuestions) {
              widget.question.userHasDownloaded = true;
              getIt<CustomOverlayEntry>().hide(context);
              UiUtils.flush(
                context,
                errorState: ErrorState.success,
                msg: message,
              );
            },
            orElse: () {},
          );
        },
        child: GestureDetector(
          onPanDown: (_) {
            messageBoxTextFieldFocusNode.unfocus();
            context.read<DiscussionsBloc>().messageTextFieldLabel.value =
                'Add opinion to forum';
          },
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: QuestionContainer(
                  question: widget.question,
                ),
              ),
              15.verticalSpace,
              FutureBuilder(
                future: Future.delayed(const Duration(microseconds: 10)),
                builder: (BuildContext context, AsyncSnapshot snapshot) {
                  if (snapshot.connectionState == ConnectionState.waiting) {
                    return const SizedBox();
                  }
                  return DiscussionsList(
                    questionId: widget.question.id,
                    discussionsBloc: discussionsBloc,
                  );
                },
              ),
            ],
          ),
        ),
      ),
      extendBody: true,
      bottomSheet: BlocBuilder<DiscussionsBloc, DiscussionsState>(
        builder: (context, state) => switch (state) {
          FetchingDiscussionsSuccess(
            discussions: _,
          ) =>
            MessageBox(
              questionId: widget.question.id,
            ),
          _ => const SizedBox.shrink(),
        },
        buildWhen: (previous, current) =>
            current is FetchingDiscussions ||
            current is FetchingDiscussionsError ||
            current is FetchingDiscussionsSuccess,
      ),
    );
  }
}
