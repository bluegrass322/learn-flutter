import 'package:flutter/material.dart';
import 'dart:math';

import 'package:first_app/components/button_primary.dart';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  int currentRoll = 1;

  void rollDice() {
    var roll = Random().nextInt(6) + 1;

    setState(() {
      currentRoll = roll;
    });
  }

  @override
  Widget build(context) {
    return Center (
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/dice-$currentRoll.png',
            width: 200,
          ),

          const SizedBox(height: 20,),

          ButtonPrimary(
            onPressed: rollDice,
            text: 'Roll Dice'
          ),
        ],
      )
    );
  }
}