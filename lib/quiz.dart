import 'package:flutter/material.dart';
import 'package:quiz_app/main_page_container.dart';
import 'package:quiz_app/questions_screen.dart';


class Quiz extends StatefulWidget {
  const Quiz({super.key});
  
  @override
  State<Quiz> createState() {
    return _QuizState();
  }
}

class _QuizState extends State<Quiz> {
  Widget? activeScreen;

  @override
  void initState() {
    activeScreen = MainPageContainer(switchScreen);
    super.initState();
  }

  void switchScreen() {
    setState(() {
      activeScreen = const QuestionScreen();
    });
  }

  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          color: Colors.purple,
          child: activeScreen,
        ),
      ),
    );
  }
}