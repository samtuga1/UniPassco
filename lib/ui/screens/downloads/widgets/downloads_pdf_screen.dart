import 'package:passco/blocs/questions/questions_bloc.dart';
import 'package:passco/cubits/theme/themes.cubit.dart';
import 'package:passco/data/data.dart';
import 'package:passco/models/questions/data/question_model.dart';
import 'package:passco/ui/widgets/widgets.dart';
import 'package:passco/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_cached_pdfview/flutter_cached_pdfview.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:share_plus/share_plus.dart';

class DownloadsPdfScreen extends StatelessWidget {
  const DownloadsPdfScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Question params = ModalRoute.of(context)!.settings.arguments as Question;
    final isLightMode = context.read<ThemeCubit>().isLightMode;
    return Scaffold(
      appBar: CustomAppBar(
        actions: [
          IconButton(
            onPressed: () => Share.share(
              'Checkout Passco, ugo fit get all the passco udey need from here 🎉🚀',
              subject: 'Download all passco from here',
            ),
            icon: SvgPicture.asset(
              AppImages.share,
              height: 26,
              width: 26,
              color: isLightMode ? Colors.black : Colors.white,
            ),
          ),
        ],
      ),
      body: BlocListener<QuestionsBloc, QuestionsState>(
        listener: (ctx, state) {},
        child: PDF(
          nightMode: !context.read<ThemeCubit>().isLightMode,
          onLinkHandler: (uri) => Helpers.launchWebUrl(uri!),
        ).fromPath(params.pathUrl ?? ''),
      ),
    );
  }
}
