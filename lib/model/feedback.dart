import 'package:flutter/material.dart';

class Feedback {
  final String name, review, userPic;
  final int id;
  final Color color;

  Feedback({
    required this.name,
    required this.review,
    required this.userPic,
    required this.id,
    required this.color,
  });
}

// List of demo feedbacks
List<Feedback> feedbacks = [
  Feedback(
    id: 1,
    name: "Quang Phạm",
    review: review,
    userPic: "assets/people.png",
    color: const Color(0xFFFFF3DD),
  ),
  Feedback(
    id: 2,
    name: "Quang Phạm",
    review: review,
    userPic: "assets/people.png",
    color: const Color(0xFFD9FFFC),
  ),
  Feedback(
    id: 3,
    name: "Quang Phạm",
    review: review,
    userPic: "assets/people.png",
    color: const Color(0xFFFFE0E0),
  ),
];

String review =
    "Hãy để nỗi đau tự nó trở nên lớn lao, và sự ủng hộ của mọi người sẽ được tuân theo, nhưng hãy để nó xảy ra vào thời điểm mà tôi có thể giảm bớt sức lao động và đau đớn.";