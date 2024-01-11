import 'package:flutter/material.dart';

class StartScreenHeader extends StatelessWidget {
  const StartScreenHeader({super.key});

  @override
  Widget build(context) {
    return const Text("Learn Flutter the fun way!",
        style: TextStyle(
            color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold));
  }
}
