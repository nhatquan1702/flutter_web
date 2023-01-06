import 'package:flutter/material.dart';
import 'package:web_test/constants/constants.dart';
import 'package:web_test/view/home_screen/about_widget/about_widget.dart';
import 'package:web_test/view/home_screen/contact_widget/contact_widget.dart';
import 'package:web_test/view/home_screen/feedback_widget/feedback_widget.dart';
import 'package:web_test/view/home_screen/recent_widget/recent_widget.dart';
import 'package:web_test/view/home_screen/service_widget/service_widget.dart';
import 'package:web_test/view/home_screen/top_widget/top_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const TopWidget(),
            const SizedBox(height: kDefaultPadding * 2),
            const AboutWidget(),
            ServiceWidget(),
            const RecentWorkSection(),
            FeedbackWidget(),
            const SizedBox(height: kDefaultPadding),
            const ContactWidget(),
          ],
        ),
      ),
    );
  }
}
