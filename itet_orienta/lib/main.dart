import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ITET Orienta Ciao Gianni',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('ITET Orienta'),
        ),
        body: const Center(
          child: const Text('Applicazione Orientamento - ITET Garibaldi Marsala'),
        ),
      ),
    );
  }
}