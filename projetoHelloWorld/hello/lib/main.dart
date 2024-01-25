import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
  // runApp(
  //   MaterialApp(
  //       home: Scaffold(
  //     appBar: AppBar(
  //       title: const Text('Hello World'),
  //     ),
  //     body: const Center(
  //       child: Text(
  //         'Hello Word',
  //         style:
  //             TextStyle(fontSize: 16, color: Color.fromARGB(255, 255, 57, 7)),
  //       ),
  //     ),
  //   )),
  // );
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Hello World'),
        ),
        body: const Center(
          child: Text(
            'Hello Word',
            style:
                TextStyle(fontSize: 16, color: Color.fromARGB(255, 255, 57, 7)),
          ),
        ),
      ),
    );
  }
}
