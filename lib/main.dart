import 'package:flutter/material.dart';

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
    List<String> question = [
      "Which is your color",
      "Which is your best number"
    ];
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Text(question[0]),
          TextButton(
            onPressed: () {},
            child: const Text("red"),
          ),
          TextButton(
            onPressed: () {},
            child: const Text("yellow"),
          ),
          TextButton(
            onPressed: () {},
            child: const Text("green"),
          ),
          TextButton(
            onPressed: () {},
            child: const Text("white"),
          ),
        ],
      ),
    );
  }
}
