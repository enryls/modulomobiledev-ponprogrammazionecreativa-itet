import 'package:flutter/material.dart';
import '../drawer.dart';

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
          Text('Testo della pagina 4'),
        ],
      ),
    );
  }
}
