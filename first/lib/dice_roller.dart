import 'package:flutter/material.dart';
import 'dart:math';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});
  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var diceroll = 2;
  void rolldice() {
    setState(() {
      diceroll = Random().nextInt(6) + 1;
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/dice-images/dice-images/dice-$diceroll.png',
          width: 200,
        ),
        TextButton(
          onPressed: rolldice,
          style: TextButton.styleFrom(
            padding: const EdgeInsets.only(top: 30),
            foregroundColor: Colors.white,
            textStyle: TextStyle(fontSize: 28),
          ),
          child: Text('ROLLL DICE'),
        ),
      ],
    );
  }
}
