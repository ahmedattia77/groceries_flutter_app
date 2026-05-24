import 'package:flutter/material.dart';

class CustomAuthTextField extends StatelessWidget {
  final String hintText;
  final TextInputType keyboardType;
  final bool obscureText;
  final Widget? suffixIcon;
  final Iterable<String>? autofillHints;

  const CustomAuthTextField({
    super.key,
    required this.hintText,
    this.keyboardType = TextInputType.text,
    this.obscureText = false,
    this.suffixIcon,
    this.autofillHints,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      obscureText: obscureText,
      keyboardType: keyboardType,
      decoration: InputDecoration(
        hintText: hintText,
        suffixIcon: suffixIcon,

        enabledBorder: const UnderlineInputBorder(
          borderSide: BorderSide(color: Colors.blueGrey, width: 1),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: const BorderSide(color: Colors.blueGrey, width: 1),
          borderRadius: BorderRadius.circular(8),
        ),
      ),
    );
  }
}
