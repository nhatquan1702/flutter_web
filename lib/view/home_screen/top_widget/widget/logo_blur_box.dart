import 'package:flutter/material.dart';
import 'package:web_test/view/home_screen/top_widget/widget/glass_content.dart';

class LogoAndBlurBox extends StatelessWidget {
  final Size size;
  const LogoAndBlurBox({super.key, required this.size});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Image.asset("assets/Logo.png"),
        const Spacer(),
        GlassContent(
          size: size,
        ),
        const Spacer(flex: 3),
      ],
    );
  }
}
