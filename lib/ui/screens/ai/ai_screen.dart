import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:passco/blocs/ai/ai_bloc.dart';
import 'package:passco/main_common.dart';
import 'package:passco/models/questions/data/question_model.dart';
import 'package:passco/ui/widgets/widgets.dart';
import 'package:passco/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_markdown/flutter_markdown.dart';
import 'package:google_generative_ai/google_generative_ai.dart';
import 'package:loading_indicator/loading_indicator.dart';

class AiScreen extends StatefulWidget {
  const AiScreen({super.key});

  @override
  State<AiScreen> createState() => _AiScreenState();
}

class _AiScreenState extends State<AiScreen> {
  final textController = TextEditingController();
  final scrollController = ScrollController();
  String text = "";
  late final GenerativeModel _model;
  late final ChatSession _chat;

  @override
  void initState() {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.landscapeLeft,
      DeviceOrientation.landscapeRight,
    ]);
    super.initState();
    _model = GenerativeModel(model: 'gemini-1.5-pro', apiKey: globalConfig.appConfig['gemini_key']);
    _chat = _model.startChat();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      final question = ModalRoute.of(context)?.settings.arguments as Question;
      context.read<AiBloc>().add(InitializeAIEvent(question: question, chat: _chat));
    });
  }

  @override
  void dispose() {
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
    super.dispose();
  }

  void _sendMessage() async {
    textController.clear();
    Future.delayed(const Duration(milliseconds: 300), () {
      scrollToBottom();
    });
    context.read<AiBloc>().add(AiEvent.send(message: text, chat: _chat));
  }

  void scrollToBottom() {
    scrollController.animateTo(
      scrollController.position.maxScrollExtent,
      duration: const Duration(milliseconds: 300),
      curve: Curves.easeInOut,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      body: SafeArea(
          child: BlocConsumer<AiBloc, AiState>(
        listener: (context, state) {
          if (state is SendingAiMessageSuccess) {
            Future.delayed(const Duration(milliseconds: 300), () {
              scrollToBottom();
            });
          }
        },
        builder: (context, state) {
          if (state is AiInitializing) {
            return Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const CustomLoading(height: 35, width: 35, adaptive: true),
                  10.verticalSpace,
                  CustomText(
                    'Please wait while we initialize Passco AI. This might take a while...',
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            );
          }
          final isLoading = state is SendingAiMessage;
          return Column(
            children: [
              Expanded(
                child: ListView.builder(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  controller: scrollController,
                  itemCount: _chat.history.length,
                  itemBuilder: (context, index) {
                    var content = _chat.history.toList()[index];
                    var text = content.parts.whereType<TextPart>().map((e) => e.text).join();

                    return Column(
                      children: [
                        Align(
                          alignment: content.role == "user" ? Alignment.topRight : Alignment.topLeft,
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: ClipRRect(
                              borderRadius: switch (content.role == "user") {
                                true => const BorderRadius.only(
                                    topLeft: Radius.circular(8),
                                    topRight: Radius.circular(8),
                                    bottomLeft: Radius.circular(8),
                                  ),
                                false => const BorderRadius.only(
                                    topLeft: Radius.circular(8),
                                    topRight: Radius.circular(8),
                                    bottomRight: Radius.circular(8),
                                  ),
                              },
                              child: ColoredBox(
                                color: context.getTheme.colorScheme.outline.withOpacity(.15),
                                child: Padding(
                                  padding: const EdgeInsets.all(10),
                                  child: MarkdownBody(
                                    data: text,
                                    selectable: true,
                                    styleSheet: MarkdownStyleSheet(
                                      textScaler: const TextScaler.linear(1.033),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        switch (isLoading && (index == _chat.history.toList().length - 1)) {
                          true => const SizedBox(
                              height: 30,
                              width: 30,
                              child: LoadingIndicator(
                                indicatorType: Indicator.ballPulseSync,
                                colors: [Colors.red, Colors.green, Colors.amber],
                              ),
                            ),
                          false => const SizedBox.shrink(),
                        },
                      ],
                    );
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 8, top: 10, bottom: 10),
                child: Row(
                  children: [
                    Expanded(
                      child: ValueListenableBuilder(
                          valueListenable: textController,
                          builder: (context, val, _) {
                            return CustomTextFieldWidget(
                              hintText: "Enter a promt...",
                              controller: textController,
                              onFieldSubmitted: switch ((textController.text.isEmpty, isLoading)) {
                                (false, false) => (_) => _sendMessage(),
                                _ => null,
                              },
                              validator: (_) => null,
                              onChanged: (value) {
                                if (value != null) {
                                  text = value.trim();
                                }
                              },
                              maxLines: 5,
                              minLines: 1,
                            );
                          }),
                    ),
                    ValueListenableBuilder(
                      valueListenable: textController,
                      builder: (context, val, _) {
                        return IconButton(
                          disabledColor: context.getTheme.colorScheme.onSurface,
                          padding: EdgeInsets.zero,
                          onPressed: switch ((textController.text.isEmpty, isLoading)) {
                            (false, false) => () => _sendMessage(),
                            _ => null,
                          },
                          icon: const Icon(Icons.send),
                        );
                      },
                    ),
                  ],
                ),
              ),
            ],
          );
        },
      )),
    );
  }
}
