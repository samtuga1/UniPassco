import 'package:Buddy/injectable/injection.dart';
import 'package:Buddy/main_common.dart';
import 'package:Buddy/models/questions/data/question_model.dart';
import 'package:Buddy/repositories/questions.repository.dart';
import 'package:Buddy/ui/widgets/widgets.dart';
import 'package:Buddy/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:google_generative_ai/google_generative_ai.dart';

class AiScreen extends StatefulWidget {
  const AiScreen({super.key});

  @override
  State<AiScreen> createState() => _AiScreenState();
}

class _AiScreenState extends State<AiScreen> {
  final textController = TextEditingController();
  final scrollController = ScrollController();
  bool isLoading = false;
  bool initialLoading = false;
  late final GenerativeModel _model;
  late final ChatSession _chat;

  @override
  void initState() {
    super.initState();
    _model = GenerativeModel(model: 'gemini-1.5-pro', apiKey: globalConfig.appConfig['gemini_key']);
    _chat = _model.startChat();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      initialize();
    });
  }

  void initialize() async {
    try {
      setState(() {
        initialLoading = true;
      });
      final question = ModalRoute.of(context)?.settings.arguments as Question;

      final data = await getIt<QuestionsRepository>().downloadData(question);
      await _chat.sendMessage(
        Content.multi(
          [
            DataPart('application/pdf', data),
            TextPart("Consider these questions"),
          ],
        ),
      );
      setState(() {
        initialLoading = false;
      });
      scrollController.animateTo(
        scrollController.position.maxScrollExtent,
        duration: const Duration(milliseconds: 300),
        curve: Curves.easeInOut,
      );
    } catch (error) {
      print(error);
    }
  }

  // void _sendMessage() async {
  //   try {
  //     _chat.sendMessage(Content.data('file', []));
  //   } catch (error) {}
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      body: SafeArea(
        child: switch (initialLoading) {
          true => const CustomLoading(
              height: 35,
              width: 35,
              adaptive: true,
            ),
          false => Column(
              children: [
                Expanded(
                  child: ListView.builder(
                    controller: scrollController,
                    itemCount: _chat.history.length,
                    itemBuilder: (context, index) {
                      var content = _chat.history.toList()[index];
                      var text = content.parts.whereType<TextPart>().map((e) => e.text).join();

                      return Align(
                        alignment: content.role == "user" ? Alignment.topRight : Alignment.topLeft,
                        child: ColoredBox(
                          color: context.getTheme.colorScheme.tertiary,
                          child: Text(text),
                        ),
                      );
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 8),
                  child: Row(
                    children: [
                      Expanded(
                        child: CustomTextFieldWidget(
                          hintText: "Enter a promt...",
                          controller: textController,
                        ),
                      ),
                      IconButton(
                        padding: EdgeInsets.zero,
                        onPressed: () {},
                        icon: const Icon(Icons.send),
                      ),
                    ],
                  ),
                ),
              ],
            ),
        },
      ),
    );
  }
}
