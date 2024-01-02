import 'package:flutter/material.dart';

class MainPageButton extends StatelessWidget {
  const MainPageButton({super.key});

  @override
  Widget build(context) {
    return OutlinedButton.icon(
        onPressed: () {},
        style: OutlinedButton.styleFrom(
          foregroundColor: Colors.white,
          textStyle: const TextStyle(
            fontSize: 16,
          ),
        ),
        icon: const Icon(Icons.arrow_right_alt),
        label: const Text('Start Quiz'));
  }
}