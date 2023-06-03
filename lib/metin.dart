import 'package:flutter/material.dart';

class StyleText extends StatelessWidget {
  const StyleText(this.text, {super.key});
  final String text;
  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
          fontStyle: FontStyle.italic, color: Colors.yellow, fontSize: 28.0),
    );
  }
}
