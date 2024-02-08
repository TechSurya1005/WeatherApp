import 'package:flutter/material.dart';

class Home_Details_Screen extends StatefulWidget {
  const Home_Details_Screen({super.key});

  @override
  State<Home_Details_Screen> createState() => _Home_Details_ScreenState();
}

class _Home_Details_ScreenState extends State<Home_Details_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("Home Details"),),
    );
  }
}
