import 'package:flutter/material.dart';
import 'package:quiz_app/main_page_button.dart';
import 'package:quiz_app/main_page_text.dart';
import 'package:quiz_app/quiz_logo.dart';

class MainPageContainer extends StatelessWidget {
  const MainPageContainer({super.key});

  @override
  Widget build(context) {
    return const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            QuizLogo(),
            SizedBox(height: 30),
            MainPageText(),
            SizedBox(height: 20),  
            MainPageButton(),
          ],
        ),
      );
  }
}

