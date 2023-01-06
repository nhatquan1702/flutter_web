import 'package:flutter/material.dart';
import 'package:web_test/constants/constants.dart';

class DefaultButton extends StatelessWidget {
  final String imageSrc, text;
  final VoidCallback press;

  const DefaultButton({
    super.key,
    required this.imageSrc,
    required this.text,
    required this.press,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: press,
      child: Row(
        children: [
          Image.asset(imageSrc, height: 40),
          const SizedBox(width: kDefaultPadding),
          Text(text),
        ],
      ),
    );
  }
}
