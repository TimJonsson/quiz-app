import 'package:flutter/material.dart';
import 'package:quiz_app/start_screen.dart';
import 'package:quiz_app/questions_screen.dart';
import 'package:quiz_app/data/questions.dart';
import 'package:quiz_app/results_screen.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() {
    return _QuizState();
  }
}

class _QuizState extends State<Quiz> {
  static const questionsScreen = 'questions-screen';
  static const startScreen = 'start-screen';
  static const resultsScreen = 'results-screen';

  var activeScreen = startScreen;
  List<String> selectedAnswers = [];

  void switchScreen() {
    setState(() {
      activeScreen = questionsScreen;
    });
  }

  void chooseAnswer(String answer) {
    selectedAnswers.add(answer);

    if (selectedAnswers.length == questions.length) {
      setState(() {
        activeScreen = resultsScreen;
        selectedAnswers = [];
      });
    }
  }

  Widget screenToShow(screen) {
    Widget screenWidget;

    switch (screen) {
      case questionsScreen:
        screenWidget = QuestionScreen(onSelectedAnswer: chooseAnswer);
        break;
      case resultsScreen:
        screenWidget = const ResultsScreen();
        break;
      default:
        screenWidget = StartScreen(switchScreen);
    }

    return screenWidget;
  }

  @override
  Widget build(context) {
    Widget screenWidget = screenToShow(activeScreen);

    return MaterialApp(
      home: Scaffold(
        body: Container(
          color: Colors.purple,
          child: screenWidget,
        ),
      ),
    );
  }
}
