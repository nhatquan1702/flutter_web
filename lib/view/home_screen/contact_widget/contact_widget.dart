import 'package:flutter/material.dart';
import 'package:web_test/constants/constants.dart';
import 'package:web_test/constants/widget/default_button.dart';
import 'package:web_test/constants/widget/service_title.dart';
import 'package:web_test/view/home_screen/contact_widget/widget/socal_card.dart';

class ContactWidget extends StatelessWidget {
  const ContactWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      // this height only for demo
      // height: 500,
      width: double.infinity,
      decoration: const BoxDecoration(
        color: Color(0xFFE8F0F9),
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage("assets/bg_img_2.png"),
        ),
      ),
      child: Column(
        children: const [
          SizedBox(height: kDefaultPadding * 2.5),
          SectionTitle(
            title: "Liên hệ với tôi",
            subTitle: "Trao đổi yêu cầu và thông tin dự án",
            color: Color(0xFF07E24A),
          ),
          ContactBox()
        ],
      ),
    );
  }
}

class ContactBox extends StatelessWidget {
  const ContactBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: const BoxConstraints(maxWidth: 1110),
      margin: const EdgeInsets.only(top: kDefaultPadding * 2),
      padding: const EdgeInsets.all(kDefaultPadding * 3),
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20),
          topRight: Radius.circular(20),
        ),
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SocialCard(
                color: const Color(0xFFD9FFFC),
                iconSrc: "assets/skype.png",
                name: 'nhatquan1702',
                press: () {},
              ),
              SocialCard(
                color: const Color(0xFFE4FFC7),
                iconSrc: "assets/whatsapp.png",
                name: 'nhatquan1702',
                press: () {},
              ),
              SocialCard(
                color: const Color(0xFFE8F0F9),
                iconSrc: "assets/messanger.png",
                name: 'nhatquan99',
                press: () {},
              ),
            ],
          ),
          const SizedBox(height: kDefaultPadding * 2),
          const ContactForm(),
        ],
      ),
    );
  }
}

class ContactForm extends StatelessWidget {
  const ContactForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Wrap(
        spacing: kDefaultPadding * 2.5,
        runSpacing: kDefaultPadding * 1.5,
        children: [
          SizedBox(
            width: 470,
            child: TextFormField(
              onChanged: (value) {},
              decoration: const InputDecoration(
                labelText: "Họ Tên",
                hintText: "Nhập vào họ tên của bạn",
              ),
            ),
          ),
          SizedBox(
            width: 470,
            child: TextFormField(
              onChanged: (value) {},
              decoration: const InputDecoration(
                labelText: "Email",
                hintText: "Nhập vào địa chỉ email của bạn",
              ),
            ),
          ),
          SizedBox(
            width: 470,
            child: TextFormField(
              onChanged: (value) {},
              decoration: const InputDecoration(
                labelText: "Dự án",
                hintText: "Nhập vào tên dự án mới",
              ),
            ),
          ),
          SizedBox(
            width: 470,
            child: TextFormField(
              onChanged: (value) {},
              decoration: const InputDecoration(
                labelText: "Chi phí",
                hintText: "Nhập vào chi phí cho dự án này",
              ),
            ),
          ),
          SizedBox(
            // height: 300,
            // TextField by default cover the height, i tryed to fix this problem but i cant
            child: TextFormField(
              onChanged: (value) {},
              decoration: const InputDecoration(
                labelText: "Mô tả",
                hintText: "Một vài mô tả cho dự án của bạn",
              ),
            ),
          ),
          const SizedBox(height: kDefaultPadding * 2),
          Center(
            child: FittedBox(
              child: DefaultButton(
                imageSrc: "assets/contact_icon.png",
                text: "Liên hệ với tôi!",
                press: () {},
              ),
            ),
          )
        ],
      ),
    );
  }
}
