import 'package:flutter/material.dart';

class TextFieldHint extends StatelessWidget {
  final String text;
  const TextFieldHint({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(text, style: TextStyle(fontSize: 16));
  }
}
