import 'package:flutter/material.dart';
import 'package:quiz_app/start_screen/start_screen_button.dart';
import 'package:quiz_app/start_screen/start_screen_header.dart';
import 'package:quiz_app/start_screen/quiz_logo.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(context) {
    return Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const QuizLogo(),
            const SizedBox(height: 30),
          const StartScreenHeader(),
            const SizedBox(height: 20),  
          StartScreenButton(startQuiz),
          ],
        ),
      );
  }
}

