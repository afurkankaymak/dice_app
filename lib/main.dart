import 'package:flutter/material.dart';
import 'package:zar/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 97, 6, 6),
          Color.fromARGB(255, 6, 54, 94),
        ),
      ),
    ),
  );
}
