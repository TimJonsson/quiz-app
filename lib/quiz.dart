import 'package:flutter/material.dart';
import 'package:quiz_app/main_page_container.dart';


class Quiz extends StatefulWidget {
  const Quiz({super.key});
  
  @override
  State<Quiz> createState() {
    return _QuizState();
  }
}

class _QuizState extends State<Quiz> {
  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          color: Colors.purple,
          child: const MainPageContainer(),
        ),
      ),
    );
  }
}