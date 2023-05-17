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
            )
    ),
  ));
}
