import 'package:flutter/material.dart';
import 'package:quiz_app/main_page_button.dart';
import 'package:quiz_app/main_page_text.dart';

class MainPageContainer extends StatelessWidget {
  const  MainPageContainer({super.key});

  @override
  Widget build(context) {
    return Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/quiz-logo.png', width: 200, color: const Color.fromARGB(170, 249, 248, 248),),
            const SizedBox(height: 30),
            const MainPageText(),
            const SizedBox(height: 20),  
            const MainPageButton(),
          ],
        ),
      );
  }
}

