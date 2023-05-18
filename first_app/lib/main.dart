import 'package:first_app/features/dice_roller.dart';
import 'package:flutter/material.dart';

import 'package:first_app/components/gradient_container.dart';
import 'package:first_app/constants/user_colors.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: GradientContainer(
        colors: [
          UserColors.turquoise,
          UserColors.tomato,
        ],
        child: const DiceRoller(),
      )
    ),
  ));
}
