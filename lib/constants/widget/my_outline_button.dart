import 'package:flutter/material.dart';
import 'package:web_test/constants/constants.dart';

class MyOutlineButton extends StatelessWidget {
  final String imageSrc, text;
  final VoidCallback press;

  const MyOutlineButton({
    super.key,
    required this.imageSrc,
    required this.text,
    required this.press,
  });

  @override
  Widget build(BuildContext context) {
    return FittedBox(
      child: OutlinedButton(
        onPressed: press,
        child: Row(
          children: [
            Image.asset(
              imageSrc,
              height: 40,
            ),
            const SizedBox(width: kDefaultPadding),
            Text(text)
          ],
        ),
      ),
    );
  }
}
