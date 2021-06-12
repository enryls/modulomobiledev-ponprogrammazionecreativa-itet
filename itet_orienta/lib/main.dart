import 'package:flutter/material.dart';
import 'package:itet_orienta/pagine/homepage.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  final appTitle = 'ITET Orienta';
  final colore_standard = Color.fromRGBO(93, 0, 255, 1.0);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: appTitle,
      theme: ThemeData(
        primaryColor: colore_standard,
      ),
      home: MyHomePage(),
    );
  }
}

