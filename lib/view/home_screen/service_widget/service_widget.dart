import 'package:flutter/material.dart';
import 'package:web_test/constants/constants.dart';
import 'package:web_test/constants/widget/service_title.dart';
import 'package:web_test/model/service.dart';
import 'package:web_test/view/home_screen/service_widget/widget/service_card.dart';

class ServiceWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: kDefaultPadding * 2),
      constraints: const BoxConstraints(maxWidth: 1110),
      child: Column(
        children: [
          const SectionTitle(
            color: Color(0xFFFF0000),
            title: "Dịch vụ",
            subTitle: "Thế mạnh của tôi",
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: List.generate(
              services.length,
              (index) => ServiceCard(index: index),
            ),
          )
        ],
      ),
    );
  }
}
