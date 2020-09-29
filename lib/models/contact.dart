import 'package:flutter/material.dart';

class Contact {
  final String name, logo;
  final int id;
  final Color color;

  Contact({this.name, this.logo, this.id, this.color});
}

//List of contact info
List<Contact> contactinfo = [
  Contact(
    id: 1,
    name: "Linkedin",
    logo: "assets/images/smil.png",
    color: Colors.red,
  ),
  Contact(
    id: 2,
    name: "Git",
    logo: "assets/images/smil.png",
    color: Colors.orange,
  ),
];


