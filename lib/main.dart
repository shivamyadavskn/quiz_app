import 'package:flutter/material.dart';
import 'question.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Quiz App',
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    int index = 0;
    void updateIndex() {
      index = index + 1;
    }

    List<String> question = [
      "Which is your color",
      "Which is your best number"
    ];
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Questions(question: question[index]),
          TextButton(
            onPressed: () {},
            child: const Text("red"),
          ),
          TextButton(
            onPressed: updateIndex,
            child: const Text("yellow"),
          ),
          TextButton(
            onPressed: updateIndex,
            child: const Text("green"),
          ),
          TextButton(
            onPressed: updateIndex,
            child: const Text("white"),
          ),
        ],
      ),
    );
  }
}
