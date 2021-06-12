import 'package:flutter/material.dart';
import 'package:itet_orienta/drawer.dart';

class MyHomePage extends StatelessWidget {
  final title = 'ITET Orienta';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text(title)),
        body: ListView(
          children: [
            Image.asset('assets/images/scuola.png', width: 600, height: 240, fit: BoxFit.cover,),
            Text('Homepage'),
          ],
        ),
        drawer: MyDrawer(),
    );
  }
}