import 'package:flutter/material.dart';
import './screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "my App",
      home: MyWidget(),
    );
  }
}
