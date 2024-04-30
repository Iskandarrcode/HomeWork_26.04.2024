import 'package:flutter/material.dart';
import 'package:uyishi2/screens/homework_screen.dart';

void main() {
  runApp(CourseApp());
}

class CourseApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeWorkScreen(),
    );
  }
}