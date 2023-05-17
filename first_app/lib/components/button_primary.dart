import 'package:flutter/material.dart';
import 'package:first_app/constants/user_colors.dart';

class ButtonPrimary extends StatelessWidget {
  final VoidCallback onPressed;
  final String text;

  const ButtonPrimary({
    super.key,
    required this.onPressed,
    required this.text,
  });

  @override
  Widget build(context) {
    return TextButton(
      onPressed: onPressed,
      style: TextButton.styleFrom(
        backgroundColor: UserColors.turquoise,
        foregroundColor: UserColors.white,
        textStyle: const TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w600,
        ),
        fixedSize: const Size(200, 60)
      ),
      child: Text(text),
    );
  }
}