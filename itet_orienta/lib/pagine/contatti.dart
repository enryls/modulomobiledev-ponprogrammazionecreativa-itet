import 'package:flutter/material.dart';
import 'package:itet_orienta/drawer.dart';

class Contatti extends StatelessWidget {
  final title = 'ITET Orienta';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:
      Image.asset('assets/images/itetorienta.png',fit: BoxFit.cover,),
          centerTitle: true
      ),
      body: ListView(
        children: [
          Image.asset('assets/images/scuola.png', width: 600, height: 240, fit: BoxFit.cover,),
          Text('Contatti'),
        ],
      ),
      drawer: MyDrawer(),
    );
  }
}