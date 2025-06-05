import 'package:first/dice_roller.dart';
import 'package:flutter/material.dart';
//import 'package:first/style_text.dart';

final startAlignment = Alignment.topLeft;
final endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});
  final Color color1;
  final Color color2;

  @override
  Widget build(contex) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(child: DiceRoller()),
    );
  }
}

/*class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colors, {super.key, });
  final List<Color> colors;
  @override
  Widget build(contex) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(child: StyleText('YASH!')),
    );
  */
