import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Container(
        decoration: const BoxDecoration(
            shape: BoxShape.circle, color: Colors.blueAccent),
        alignment: Alignment.center,
        margin: const EdgeInsets.all(40),
        width: 100,
        height: 100,
        child: const Icon(Icons.face_2),
      ),
    ));
  }
}
