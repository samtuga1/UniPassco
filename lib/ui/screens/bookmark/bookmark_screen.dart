import 'package:campuspulse/blocs/questions/questions_bloc.dart';
import 'package:campuspulse/handlers/http_error/http_errors.handler.dart';
import 'package:campuspulse/models/questions/response/list_questions_response.dart';
import 'package:campuspulse/ui/screens/question/widget/questions_skeletonizer.dart';
import 'package:campuspulse/ui/widgets/custom_error_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_iconly/flutter_iconly.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:campuspulse/data/data.dart';
import 'package:campuspulse/ui/widgets/widgets.dart';
import 'package:campuspulse/utils/utils.dart';

class BookmarksScreen extends StatefulWidget {
  const BookmarksScreen({super.key});

  @override
  State<BookmarksScreen> createState() => _BookmarksScreenState();
}

class _BookmarksScreenState extends State<BookmarksScreen> {
  @override
  void initState() {
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      context.read<QuestionsBloc>().add(FetchBookmarks());
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(
        addBackBtn: false,
        title: 'Bookmarks',
      ),
      body: BlocConsumer<QuestionsBloc, QuestionsState>(
        listener: (context, state) {
          // TODO: implement listener
        },
        builder: (context, state) => switch (state) {
          FetchingBookmarkedQuestions() => const QuestionsSkeletonizer(),
          FetchingBookmarkedQuestionsError(error: HttpError error) =>
            CustomErrorPage(
              errorDescription: HttpErrorUtils.getErrorMessage(error),
              onRefreshTap: () => context.read<QuestionsBloc>().add(
                    FetchBookmarks(),
                  ),
            ),
          FetchingBookmarkedQuestionsSuccess(
            bookmarkedQuestions: ListQuestionsResponse bookmarkedQuestions
          ) =>
            bookmarkedQuestions.result.isEmpty
                ? Center(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 40),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: AssetImage(AppImages.circle_wave),
                              ),
                            ),
                            child: const Icon(
                              IconlyLight.bookmark,
                              size: 31,
                            ),
                          ),
                          5.verticalSpace,
                          CustomText(
                            'No bookmarks yet',
                            style: context.getTheme.textTheme.displayMedium,
                          ),
                          const CustomText(
                            'Bookmark your favourite questions. Return here to view them',
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                  )
                : CustomListViewBuilder(
                    padding: const EdgeInsets.symmetric(horizontal: 24),
                    leading: Column(
                      children: [
                        21.verticalSpace,
                        CustomTextFieldWidget(
                          contentPadding:
                              const EdgeInsets.symmetric(vertical: 9),
                          prefixIcon: SvgPicture.asset(AppImages.search),
                          borderColor: context.getTheme.scaffoldBackgroundColor,
                          borderRadius: 31,
                          hintText: 'Search bookmarks',
                          fillColor: const Color(0xFFF4F5F6),
                          filled: true,
                        ),
                        27.verticalSpace,
                      ],
                    ),
                    itemCount: bookmarkedQuestions.result.length,
                    itemBuilder: (ctx, index) => Padding(
                      padding: const EdgeInsets.only(bottom: 14),
                      child: QuestionWidget(
                        question: bookmarkedQuestions.result[index],
                        fromBookmark: true,
                      ),
                    ),
                  ),
          _ => const SizedBox.shrink(),
        },
        buildWhen: (previous, current) =>
            current is FetchingBookmarkedQuestions ||
            current is FetchingBookmarkedQuestionsError ||
            current is FetchingBookmarkedQuestionsSuccess,
      ),
    );
  }
}
