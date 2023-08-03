import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello Flutter',
      theme: ThemeData(
        primaryColor: Colors.blue[800], // Set the primary color to ocean blue
      ),
      home: Scaffold(
        backgroundColor: Colors.blue[200], // Set the background color to lighter shade of blue
        body: Center(
          child: Text(
            'Hello Flutter',
            style: TextStyle(fontSize: 24, color: Colors.white),
          ),
        ),
      ),
    );
  }
}