import 'package:flutter/material.dart';

class ProfileHeadName extends StatelessWidget {
  const ProfileHeadName({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      'Ahmed Attia',
      style: TextStyle(
        fontFamily: "Gilroy",
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
