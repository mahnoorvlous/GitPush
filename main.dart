import 'package:flutter/material.dart';

void main() {
  runApp(const FirstFlutterApp());
}

class FirstFlutterApp extends StatelessWidget {
  const FirstFlutterApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First Flutter App',
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hello World App'),
      ),
      body: Container(
        decoration: const BoxDecoration(
          color: Colors.pinkAccent, // Set background color to pink
        ),
        alignment: Alignment.center, // Center the child widget
        child: const Text(
          'Hello World!',
          style: TextStyle(
            fontSize: 22, // Increased text font size to 22
            fontWeight: FontWeight.bold, // Made the text bold
            color: Colors.white, // Changed text color for contrast
          ),
        ),
      ),
    );
  }
}
