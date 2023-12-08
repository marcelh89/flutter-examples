import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(mainAxisSize: MainAxisSize.min, children: [
      Image.asset(
        "images/quiz-logo.png",
        width: 300,
        color: const Color.fromARGB(150, 255,255,255),
      ),
      const SizedBox(
        height: 80,
      ),
      const Text(
        'Learn Flutter the fun way',
        style: TextStyle(
          color: Colors.white,
          fontSize: 24,
        ),
      ),
      const SizedBox(
        height: 30,
      ),
      OutlinedButton.icon(
          style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
          onPressed: () {},
          icon: const Icon(Icons.arrow_right_alt),
          label: const Text('Start Quiz'))
    ]));
  }
}
