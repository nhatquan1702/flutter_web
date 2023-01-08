import 'package:flutter/material.dart';

class AboutTextWithSign extends StatelessWidget {
  const AboutTextWithSign({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Lý tưởng \ncủa tôi",
          style: Theme.of(context).textTheme.headline3?.copyWith(
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
        ),
        Image.asset(
          "assets/q_signal.png",
          height: 240,
          width: 320,
          fit: BoxFit.cover,
        )
      ],
    );
  }
}
