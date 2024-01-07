import 'package:flutter/material.dart';

class ResultsScreen extends StatelessWidget {
  const ResultsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Container(
        margin: const EdgeInsets.all(40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("You answered x out of y questions correctly"),
            const SizedBox(height: 30,),
            const Text("List of answereds and questions"),
            const SizedBox(height: 30,),
            TextButton(
              onPressed: () {}, 
              child: const Text("Hey")),
          ]),
      ),
    );
  }
}