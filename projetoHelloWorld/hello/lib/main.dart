import 'package:flutter/material.dart';

void main() {
  int valor =10;
  runApp(MyApp(title: 'Aplicativo hello world', valor: valor,));
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
  final String title;
  int valor;

  MyApp({super.key, required this.title, required this.valor});  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title:  Text(this.title),
        ),
        body: const Center(
          child: Text(
            'Hello Word',
            style:
                TextStyle(fontSize: 16, color: Color.fromARGB(255, 255, 0, 0)),
          ),
        ),
      ),
    );
  }
}
