import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key});

  final String
      text; //this. makes assignment but variable name shld be same as class variable

  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        color: Color.fromARGB(255, 1, 74, 8),
        fontSize: 30,
      ),
    );
  }
}
