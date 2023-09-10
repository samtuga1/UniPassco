import 'package:campuspulse/ui/widgets/widgets.dart';
import 'package:campuspulse/utils/utils.dart';
import 'package:easy_pdf_viewer/easy_pdf_viewer.dart';
import 'package:flutter/material.dart';

class PdfScreen extends StatelessWidget {
  const PdfScreen({super.key, required this.url});
  final String url;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      body: FutureBuilder<PDFDocument>(
        future: PDFDocument.fromURL(
          url,
        ),
        builder: (BuildContext ctx, AsyncSnapshot snapshot) {
          print(url);
          if (snapshot.connectionState == ConnectionState.waiting) {
            // UiUtils.showOverlayLoader(
            //   context,
            //   asyncAction: PDFDocument.fromURL(
            //     url,
            //   ),
            // );
            return const SizedBox();
          } else if (snapshot.hasError) {
            return Center(
              child: CustomText(snapshot.error.toString()),
            );
          } else if (snapshot.connectionState == ConnectionState.done) {
            if (snapshot.hasData) {
              return PDFViewer(
                document: snapshot.data,
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
    );
  }
}
