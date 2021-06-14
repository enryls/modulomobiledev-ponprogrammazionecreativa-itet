import 'package:flutter/material.dart';
import 'package:itet_orienta/drawer.dart';

class LaboratoriEInnovazione extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      drawer: MyDrawer(),
      appBar: AppBar(
          title: Image.asset('assets/images/itetorienta.png',fit: BoxFit.cover,),
          centerTitle: true
      ),
      body: ListView(
        children: [
          Image.asset('assets/images/scuola.png', width: 600, height: 240, fit: BoxFit.cover,),
          SizedBox(height: 10),
          Text('Laboratori e innovazione',textAlign: TextAlign.center ,style: TextStyle(fontSize: 35,)),
          SizedBox(height: 10),
          Text('Testo della pagina 4'),
        ],
      ),
    );
  }
}
