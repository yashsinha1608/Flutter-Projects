import 'package:flutter/material.dart';
import 'package:first/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          const Color.fromARGB(255, 194, 101, 43),
          Color.fromARGB(255, 199, 144, 110),
        ),
      ),
    ),
  );
}
