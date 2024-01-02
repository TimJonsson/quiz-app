import 'package:flutter/material.dart';
import 'package:quiz_app/main_page_container.dart';

void main() => runApp(const MyApp()); // Run the app

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
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
