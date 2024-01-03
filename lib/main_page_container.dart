import 'package:flutter/material.dart';
import 'package:quiz_app/main_page_button.dart';
import 'package:quiz_app/main_page_text.dart';
import 'package:quiz_app/quiz_logo.dart';

class MainPageContainer extends StatelessWidget {
  const MainPageContainer(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(context) {
    return Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const QuizLogo(),
            const SizedBox(height: 30),
            const MainPageText(),
            const SizedBox(height: 20),  
            MainPageButton(startQuiz),
          ],
        ),
      );
  }
}

