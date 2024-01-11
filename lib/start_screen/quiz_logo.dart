import 'package:flutter/material.dart';

class QuizLogo extends StatelessWidget {
  const QuizLogo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/quiz-logo.png', 
      width: 200, 
      color: const Color.fromARGB(170, 249, 248, 248),
    );
  }
}