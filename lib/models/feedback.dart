import 'package:flutter/material.dart';

class Feedback {
  final String name, review, userPic;
  final int id;
  final Color color;

  Feedback({this.name, this.review, this.userPic, this.id, this.color});
}

//List of demo feedbacks
List<Feedback> feedbacks = [
  Feedback(
    id: 1,
    name: "Ingrid Liabakk Eriksen",
    review: review,
    userPic: "assets/images/smil.png",
    color: Colors.red,
  ),
  Feedback(
    id: 2,
    name: "Ingrid Liabakk Eriksen",
    review: review,
    userPic: "assets/images/smil.png",
    color: Colors.orange,
  ),
];

String review = 'Hello World';
