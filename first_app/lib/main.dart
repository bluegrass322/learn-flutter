import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color.fromRGBO(0, 128, 128, 1),
              Color.fromRGBO(0, 206, 209, 1),
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          )
        ),
        child: const Center(
          child: Text('Hello World!'),
        ),
      )
    ),
  ));
}
