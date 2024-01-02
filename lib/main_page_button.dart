import 'package:flutter/material.dart';

class MainPageButton extends StatelessWidget {
  const MainPageButton({super.key});

  @override
  Widget build(context) {
    return TextButton(
        onPressed: () {},
        style: TextButton.styleFrom(
          foregroundColor: Colors.white,
          textStyle: const TextStyle(
            fontSize: 16,
          ),
        ),
        child: const Text('Start Quiz'));
  }
}