import 'package:flutter/material.dart';

class MainPageButton extends StatelessWidget {
  const MainPageButton(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(context) {
    return OutlinedButton.icon(
        onPressed: () {
          startQuiz();
        },
        style: OutlinedButton.styleFrom(
          foregroundColor: Colors.white,
          textStyle: const TextStyle(
            fontSize: 18,
          ),
        ),
        icon: const Icon(Icons.arrow_right_alt),
        label: const Text('Start Quiz'));
  }
}