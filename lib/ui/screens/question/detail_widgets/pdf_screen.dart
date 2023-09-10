import 'package:campuspulse/blocs/questions/questions_bloc.dart';
import 'package:campuspulse/data/data.dart';
import 'package:campuspulse/injectable/injection.dart';
import 'package:campuspulse/models/questions/data/question_model.dart';
import 'package:campuspulse/ui/widgets/custom_overlay_entry.dart';
import 'package:campuspulse/ui/widgets/widgets.dart';
import 'package:campuspulse/utils/utils.dart';
import 'package:easy_pdf_viewer/easy_pdf_viewer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_iconly/flutter_iconly.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PdfScreen extends StatelessWidget {
  const PdfScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Question question = ModalRoute.of(context)!.settings.arguments as Question;
    return Scaffold(
        appBar: CustomAppBar(
          actions: [
            IconButton(
              onPressed: () {
                context
                    .read<QuestionsBloc>()
                    .add(DownloadQuestion(question: question));
              },
              icon: const Icon(IconlyLight.download),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(IconlyLight.bookmark),
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
          listener: (context, state) {
            if (state is DownloadingQuestion) {
              getIt<CustomOverlayEntry>().show(context);
            } else if (state is DownloadingQuestionSuccess) {
              getIt<CustomOverlayEntry>().hide();
              UiUtils.flush(context,
                  errorState: ErrorState.success, msg: state.message);
            } else if (state is DownloadingQuestionError) {
              getIt<CustomOverlayEntry>().hide();
              UiUtils.showStandardErrorFlushBar(context, message: state.error);
            }
          },
          child: FutureBuilder<PDFDocument>(
            future: PDFDocument.fromURL(
              question.fileUrl,
            ),
            builder: (BuildContext ctx, AsyncSnapshot snapshot) {
              if (snapshot.connectionState == ConnectionState.waiting) {
                return const SizedBox();
              } else if (snapshot.hasError) {
                return Center(
                  child: CustomText(snapshot.error.toString()),
                );
              } else if (snapshot.connectionState == ConnectionState.done) {
                if (snapshot.hasData) {
                  return PDFViewer(
                    pickerButtonColor: Colors.red,
                    showPicker: false,
                    scrollDirection: Axis.vertical,
                    document: snapshot.data,
                    progressIndicator: const CustomLoading(
                      adaptive: true,
                      height: 40,
                      width: 40,
                    ),
                  );
                } else {
                  return const Center(
                    child: CustomText('Empty'),
                  );
                }
              } else {
                return const SizedBox();
              }
            },
          ),
        ));
  }
}
