import 'package:flutter/material.dart';

class AuthTitle extends StatelessWidget {
  final String title;
  const AuthTitle({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(fontWeight: FontWeight.w600, fontSize: 26),
    );
  }
}
