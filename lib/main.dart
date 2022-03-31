import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Whatsapp(),
    );
  }
}

class Whatsapp extends StatefulWidget {
  Whatsapp({Key? key}) : super(key: key);

  @override
  State<Whatsapp> createState() => _WhatsappState();
}

class _WhatsappState extends State<Whatsapp> {
  //Adding the main color of the app
  Color mainColor = Color(0xFF177767);
  var containerRadius = Radius.circular(30.0);
  //Adding a list of image URL to simulate the avatar picture
  List<String> imageUrl = [
        "https://i.pinimg.com/originals/2e/2f/ac/2e2fac9d4a392456e511345021592dd2.jpg",
    "https://randomuser.me/api/portraits/men/86.jpg",
    "https://randomuser.me/api/portraits/women/80.jpg",
    "https://randomuser.me/api/portraits/men/43.jpg",
    "https://randomuser.me/api/portraits/women/49.jpg",
    "https://randomuser.me/api/portraits/women/45.jpg",
    "https://randomuser.me/api/portraits/women/0.jpg",
    "https://randomuser.me/api/portraits/women/1.jpg",
    "https://randomuser.me/api/portraits/men/0.jpg"
  ];
  ]
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}