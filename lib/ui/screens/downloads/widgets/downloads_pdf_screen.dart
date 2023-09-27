import 'package:campuspulse/blocs/questions/questions_bloc.dart';
import 'package:campuspulse/cubits/theme/themes.cubit.dart';
import 'package:campuspulse/data/data.dart';
import 'package:campuspulse/models/questions/data/question_model.dart';
import 'package:campuspulse/ui/widgets/widgets.dart';
import 'package:campuspulse/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_cached_pdfview/flutter_cached_pdfview.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DownloadsPdfScreen extends StatelessWidget {
  const DownloadsPdfScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    Question params = ModalRoute.of(context)!.settings.arguments as Question;
    return Scaffold(
      appBar: CustomAppBar(
        actions: [
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
        child: PDF(
          nightMode: !context.read<ThemeCubit>().isLightMode,
          onLinkHandler: (uri) => Helpers.launchWebUrl(uri!),
        ).fromPath(params.fileUrl),
      ),
    );
  }
}
