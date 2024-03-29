import 'package:flutter/material.dart';

class StartScreenButton extends StatelessWidget {
  const StartScreenButton(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(context) {
    return OutlinedButton.icon(
        onPressed: () {
          startQuiz();
        },
        style: OutlinedButton.styleFrom(
          foregroundColor: Colors.white,
          textStyle: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        icon: const Icon(Icons.arrow_right_alt),
        label: const Text('Start Quiz'));
  }
}
