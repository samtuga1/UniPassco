import 'package:passco/models/questions/data/question_model.dart';
import 'package:passco/router/routes.dart';
import 'package:passco/ui/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:soft_edge_blur/soft_edge_blur.dart';

class QuestionsScreenWidget extends StatelessWidget {
  const QuestionsScreenWidget({
    super.key,
    required this.questions,
  });
  final List<Question> questions;

  @override
  Widget build(BuildContext context) {
    return switch (questions.isEmpty) {
      true => const Center(child: CustomText('Empty')),
      false => SoftEdgeBlur(
          edges: const [EdgeBlur(EdgeType.bottomEdge, 120, 30)],
          child: ListView.builder(
            padding: const EdgeInsets.only(right: 24, left: 24, top: 21, bottom: 40),
            itemCount: questions.length,
            itemBuilder: (ctx, index) => Padding(
              padding: const EdgeInsets.only(bottom: 14),
              child: QuestionWidget(
                question: questions[index],
                onTap: () => Navigator.of(context).pushNamed(
                  Routes.questionsPdfScreen,
                  arguments: questions[index],
                ),
                // Navigator.of(context).pushNamed(
                //   Routes.question_detail,
                //   arguments: questions[index],
                // ),
              ),
            ),
          ),
        ),
    };
  }
}
