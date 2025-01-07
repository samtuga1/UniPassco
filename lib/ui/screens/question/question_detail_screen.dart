import 'dart:async';
import 'package:passco/blocs/discussions/discussions_bloc.dart';
import 'package:passco/models/questions/data/question_model.dart';
import 'package:passco/ui/screens/question/detail_widgets/discussions_list.dart';
import 'package:passco/ui/screens/question/detail_widgets/message_box.dart';
import 'package:passco/ui/screens/question/detail_widgets/question_container.dart';
import 'package:passco/ui/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class QuestionDetailScreen extends StatefulWidget {
  const QuestionDetailScreen({super.key});

  @override
  State<QuestionDetailScreen> createState() => _QuestionDetailScreenState();
}

class _QuestionDetailScreenState extends State<QuestionDetailScreen> {
  late DiscussionsBloc discussionsBloc;
  late Question question;

  @override
  void initState() {
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      question = ModalRoute.of(context)?.settings.arguments as Question;
      discussionsBloc = context.read<DiscussionsBloc>()
        ..add(FetchDiscusstions(questionId: question.id, minRange: 0, maxRange: 20));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(
        scrolledUnderElevation: 0,
        // actions: [
        //   IconButton(
        //     onPressed: () {
        //       Helpers.questionHasBeeonDownloaded(question).then((questionHasBeeonDownloaded) {
        //         UiUtils.showActionSheet(context, actions: [
        //           CupertinoActionSheetData(
        //             label: questionHasBeeonDownloaded ? 'Remove from downloads' : 'Download',
        //             onTap: () {
        //               Helpers.downloadOrDeleteQuestion(
        //                 context,
        //                 question: question,
        //               );
        //             },
        //             trailingIcon: Icon(questionHasBeeonDownloaded ? IconlyBold.download : IconlyLight.download),
        //           ),
        //           // CupertinoActionSheetData(
        //           //   label: question.userHasBookmarked! ? 'Remove from bookmarks' : 'Bookmark',
        //           //   onTap: () {
        //           //     Helpers.bookmarkQuestion(
        //           //       context,
        //           //       questionHasBeenBookmarked: question.userHasBookmarked!,
        //           //       questionId: question.id,
        //           //     );
        //           //   },
        //           //   trailingIcon: Icon(question.userHasBookmarked! ? IconlyBold.bookmark : IconlyLight.bookmark),
        //           // ),
        //           CupertinoActionSheetData(
        //             label: 'Share',
        //             onTap: () {},
        //             trailingIcon: SvgPicture.asset(AppImages.share),
        //           ),
        //         ]);
        //       });
        //     },
        //     icon: const Icon(Icons.more_vert),
        //   ),
        // ],
      ),
      body: FutureBuilder(
        future: Future.delayed(const Duration(microseconds: 10)),
        builder: (BuildContext context, AsyncSnapshot snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const SizedBox();
          }
          return GestureDetector(
            onPanDown: (_) {
              messageBoxTextFieldFocusNode.unfocus();
              context.read<DiscussionsBloc>().messageTextFieldLabel.value = 'Add opinion to forum';
            },
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: QuestionContainer(question: question),
                ),
                DiscussionsList(
                  questionId: question.id,
                  discussionsBloc: discussionsBloc,
                ),
              ],
            ),
          );
        },
      ),
      extendBody: true,
      bottomSheet: FutureBuilder(
        future: Future.delayed(const Duration(microseconds: 10)),
        builder: (BuildContext context, AsyncSnapshot snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const SizedBox();
          }
          return BlocBuilder<DiscussionsBloc, DiscussionsState>(
            builder: (context, state) => switch (state) {
              FetchingDiscussionsSuccess(discussions: _) => MessageBox(questionId: question.id),
              _ => const SizedBox.shrink(),
            },
            buildWhen: (previous, current) =>
                current is FetchingDiscussions ||
                current is FetchingDiscussionsError ||
                current is FetchingDiscussionsSuccess,
          );
        },
      ),
    );
  }
}
