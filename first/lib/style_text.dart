import 'package:flutter/material.dart';

class StyleText extends StatelessWidget {
  const StyleText(this.text, {super.key});
  final String text;

  @override
  Widget build(contex) {
    return Text(
      text,
      style: TextStyle(
        color: const Color.fromARGB(255, 255, 255, 255),
        fontSize: 30,
      ),
    );
  }
}
