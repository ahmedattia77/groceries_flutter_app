import 'package:flutter/material.dart';

class HaveAccountText extends StatelessWidget {
  final String text;
  const HaveAccountText({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    bool isDarkMode = Theme.of(context).brightness == Brightness.dark;

    return Text(
      text,
      style: TextStyle(
        fontWeight: FontWeight.w600,
        color: isDarkMode ? Colors.white : Colors.black,
      ),
    );
  }
}
