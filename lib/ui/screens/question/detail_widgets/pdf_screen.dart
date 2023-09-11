import 'package:campuspulse/blocs/questions/questions_bloc.dart';
import 'package:campuspulse/cubits/theme/themes.cubit.dart';
import 'package:campuspulse/data/data.dart';
import 'package:campuspulse/injectable/injection.dart';
import 'package:campuspulse/interfaces/questions.repository.interface.dart';
import 'package:campuspulse/models/questions/data/question_model.dart';
import 'package:campuspulse/ui/widgets/widgets.dart';
import 'package:campuspulse/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_cached_pdfview/flutter_cached_pdfview.dart';
import 'package:flutter_iconly/flutter_iconly.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PdfScreen extends StatefulWidget {
  const PdfScreen({
    super.key,
  });

  @override
  State<PdfScreen> createState() => _PdfScreenState();
}

class _PdfScreenState extends State<PdfScreen> {
  late PdfPageParams params;
  bool questionHasBeenDownloaded = false;
  late bool questionHasBeenBookmarked;

  @override
  void didChangeDependencies() {
    params = ModalRoute.of(context)!.settings.arguments as PdfPageParams;
    getIt<IQuestionsRepository>().getDownloads().then((downloads) {
      for (var element in downloads) {
        if (element.id == params.question.id) {
          questionHasBeenDownloaded = true;
          setState(() {});
        }
      }
    });
    questionHasBeenBookmarked = params.questionHasBeenBookmarked;
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: CustomAppBar(
          actions: [
            if (params.showDownloadIcon)
              IconButton(
                onPressed: () {
                  Helpers.downloadQuestion(context,
                      question: params.question,
                      questionHasBeenDownloaded: questionHasBeenDownloaded,
                      callback: (p0) => {}).then(
                    (_) => setState(() {
                      questionHasBeenDownloaded = !questionHasBeenDownloaded;
                    }),
                  );
                },
                icon: Icon(questionHasBeenDownloaded
                    ? IconlyBold.download
                    : IconlyLight.download),
              ),
            if (params.showBookmarksIcon)
              IconButton(
                onPressed: () {
                  Helpers.bookmarkQuestion(
                    context,
                    questionHasBeenBookmarked: questionHasBeenBookmarked,
                    questionId: params.question.id,
                  ).then((_) => setState(() {
                        questionHasBeenBookmarked = !questionHasBeenBookmarked;
                      }));
                },
                icon: Icon(questionHasBeenBookmarked
                    ? IconlyBold.bookmark
                    : IconlyLight.bookmark),
              ),
            IconButton(
              onPressed: () {},
              icon: SvgPicture.asset(
                AppImages.share,
                height: 26,
                width: 26,
              ),
            ),
          ],
        ),
        body: BlocListener<QuestionsBloc, QuestionsState>(
          listener: (ctx, state) {},
          child: Helpers.isUrl(params.question.fileUrl)
              ? PDF(
                  autoSpacing: false,
                  nightMode: !context.read<ThemeCubit>().isLightMode,
                  onLinkHandler: (uri) => Helpers.launchWebUrl(uri!),
                ).fromUrl(
                  params.question.fileUrl,
                  placeholder: (progess) {
                    return const Center(
                      child: CustomLoading(
                        height: 35,
                        width: 35,
                      ),
                    );
                  },
                  errorWidget: (error) => Center(
                    child: CustomText(error),
                  ),
                )
              : PDF(
                  nightMode: !context.read<ThemeCubit>().isLightMode,
                  onLinkHandler: (uri) => Helpers.launchWebUrl(uri!),
                ).fromPath(params.question.fileUrl),
        ));
  }
}

class PdfPageParams {
  Question question;
  bool showDownloadIcon;
  bool showBookmarksIcon;
  bool questionHasBeenBookmarked;

  PdfPageParams({
    required this.question,
    this.showBookmarksIcon = true,
    this.showDownloadIcon = true,
    this.questionHasBeenBookmarked = false,
  });
}
