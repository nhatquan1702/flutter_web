import 'package:flutter/material.dart';
import 'package:web_test/constants/constants.dart';
import 'package:web_test/constants/widget/service_title.dart';
import 'package:web_test/model/feedback.dart';
import 'package:web_test/view/home_screen/feedback_widget/widget/feedback_card.dart';

class FeedbackWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: kDefaultPadding * 2.5),
      constraints: const BoxConstraints(maxWidth: 1110),
      child: Column(
        children: [
          const SectionTitle(
            title: "Đánh giá",
            subTitle: "Một vài đánh giá và phản hồi của khách hàng là động lực cho tôi!",
            color: Color(0xFF00B1FF),
          ),
          const SizedBox(height: kDefaultPadding),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: List.generate(
              feedbacks.length,
              (index) => FeedbackCard(index: index),
            ),
          ),
        ],
      ),
    );
  }
}
