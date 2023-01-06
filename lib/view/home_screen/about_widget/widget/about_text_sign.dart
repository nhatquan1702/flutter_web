import 'package:flutter/material.dart';
import 'package:web_test/constants/constants.dart';

class AboutTextWithSign extends StatelessWidget {
  const AboutTextWithSign({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "About \nmy story",
          style: Theme.of(context).textTheme.headline2?.copyWith(
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
        ),
        const SizedBox(height: kDefaultPadding * 2),
        Image.asset("assets/sign.png")
      ],
    );
  }
}
