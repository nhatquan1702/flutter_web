import 'package:flutter/material.dart';

class PersonPic extends StatelessWidget {
  const PersonPic({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: const BoxConstraints(maxWidth: 639, maxHeight: 860),
      child: Image.asset("assets/q2.png", height: 800, width: 800,),
    );
  }
}
