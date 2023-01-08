import 'package:flutter/material.dart';
import 'package:web_test/constants/constants.dart';
import 'package:web_test/constants/widget/default_button.dart';
import 'package:web_test/constants/widget/my_outline_button.dart';
import 'package:web_test/view/home_screen/about_widget/widget/about_widget_text.dart';
import 'package:web_test/view/home_screen/about_widget/widget/about_text_sign.dart';
import 'package:web_test/view/home_screen/about_widget/widget/experience_card.dart';

class AboutWidget extends StatelessWidget {
  const AboutWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: kDefaultPadding * 2),
      constraints: const BoxConstraints(maxWidth: 1110),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              AboutTextWithSign(),
              Expanded(
                child: AboutSectionText(
                  text:
                  "Sự thật là bản thân cái đau là quan trọng, nó sẽ đi kèm với cái được, nhưng nó xảy ra vào thời điểm mà một số công việc và nỗi đau có thể xảy ra. Vì tôi sẽ đi đến tận cùng của nó, không ai nên thực hành bất kỳ loại nào của công việc trừ khi anh ta nhận được một số lợi ích từ nó."                ),
              ),
              ExperienceCard(numOfExp: "01"),
              Expanded(
                child: AboutSectionText(
                  text:
                  "Sự thật là bản thân cái đau là quan trọng, nó sẽ đi kèm với cái được, nhưng nó xảy ra vào thời điểm mà một số công việc và nỗi đau có thể xảy ra. Vì tôi sẽ đi đến tận cùng của nó, không ai nên thực hành bất kỳ loại nào của công việc trừ khi anh ta nhận được một số lợi ích từ nó."                ),
              ),
            ],
          ),
          const SizedBox(height: kDefaultPadding * 3),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              MyOutlineButton(
                imageSrc: "assets/hand.png",
                text: "Thuê tôi!",
                press: () {},
              ),
              const SizedBox(width: kDefaultPadding * 1.5),
              DefaultButton(
                imageSrc: "assets/download.png",
                text: "Tải xuống CV",
                press: () {},
              ),
            ],
          ),
        ],
      ),
    );
  }
}
