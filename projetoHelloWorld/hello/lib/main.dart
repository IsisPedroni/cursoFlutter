import 'package:flutter/material.dart';

void main() {
  // runApp(const MyApp());
  runApp(
    MaterialApp(
      home: Scaffold(
      appBar: AppBar(
        title: Text('Hello World'),
      ),
      body:  Center(
        child: Text(
          'Hello Word',
          style: TextStyle(fontSize: 16, color: const Color.fromARGB(255, 255, 57, 7)),
        ),
      ),
    )),
  );
}
