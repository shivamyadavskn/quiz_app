import 'package:flutter/material.dart';

class Questions extends StatelessWidget {
 final String question;
  const Questions({super.key, required this.question});
  @override
  Widget build(BuildContext context) {
    return Text(question);
  }
}
