import 'package:flutter/material.dart';
import 'package:quiz_app/answer_button.dart';

class QuestionScreen extends StatefulWidget {
  const QuestionScreen({super.key});

  @override
  State<QuestionScreen> createState() {
    return _QuestionScreenState();
  }
}

class _QuestionScreenState extends State<QuestionScreen> {
  @override
  Widget build(context) {
    return Center(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        AnswerButton(answerText: "Answer 1", onTap: () {}),
        const SizedBox(height: 10),
        AnswerButton(answerText: "Answer 2", onTap: (){})
      ],
    ));
  }
}
