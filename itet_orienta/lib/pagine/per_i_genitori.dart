import 'package:flutter/material.dart';
import '../drawer.dart';

class PerIGenitori extends StatelessWidget {
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
          Image.asset('assets/images/genitori.jpeg', width: 600, height: 240, fit: BoxFit.cover,),
          Padding(
            padding: EdgeInsets.fromLTRB(20, 30, 20, 30),
            child: const Text("L'unione tra famiglia e scuola",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                fontSize: 40
            ),
                textAlign: TextAlign.center
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
            child: const Text(
              'L’ Itet Garibaldi di Marsala offre diverse agevolazioni, delle '
              'opportunità per le famiglie. Per avere ulteriori informazioni '
              'su corsi, iscrizioni, escursioni e offerta formativa nel '
              'dettaglio, clicca qui.',
              style: TextStyle(
                fontSize: 22,
              ),
                textAlign: TextAlign.justify,
            ),
          ),
        ],
      ),
    );
  }
}