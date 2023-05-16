import 'package:flutter/material.dart';
import 'package:first_app/components/text_default.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromRGBO(0, 128, 128, 1),
            Color.fromRGBO(0, 206, 209, 1),
          ],
          begin: startAlignment,
          end: endAlignment,
        )
      ),
      child: const Center(
        child: TextDefault('Hello World!'),
      ),
    );
  } 
}
