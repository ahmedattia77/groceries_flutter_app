import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class TermsAndPrivacyWidget extends StatelessWidget {
  final VoidCallback? onClickTermes;
  final VoidCallback? onClickPrivacy;
  const TermsAndPrivacyWidget({
    super.key,
    this.onClickPrivacy,
    this.onClickTermes,
  });

  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: TextAlign.start,
      text: TextSpan(
        style: const TextStyle(
          fontWeight: FontWeight.w400,
          fontSize: 14.0,
          color: Colors.grey,
          height: 1.5,
        ),
        children: [
          const TextSpan(text: 'By continuing you agree to our '),
          TextSpan(
            text: 'Terms of Service ',
            style: const TextStyle(
              color: Colors.teal,
              fontWeight: FontWeight.w400,
              height: 1.5,
            ),
            recognizer: TapGestureRecognizer()
              ..onTap = () {
                onClickTermes;
              },
          ),
          const TextSpan(text: 'and '),
          TextSpan(
            text: 'Privacy Policy. ',
            style: const TextStyle(
              color: Colors.teal,
              fontWeight: FontWeight.w400,
            ),
            recognizer: TapGestureRecognizer()
              ..onTap = () {
                onClickPrivacy;
              },
          ),
        ],
      ),
    );
  }
}
