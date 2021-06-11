import 'package:flutter/material.dart';


class LaboratoriEInnovazione extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Laboratori e innovazione'),
      ),
      body: ListView(
        children: [
          Image.asset('assets/images/scuola.png', width: 600, height: 240, fit: BoxFit.cover,),
          Text('Testo della pagina 4'),
        ],
      ),
    );
  }
}