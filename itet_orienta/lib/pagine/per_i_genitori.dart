import 'package:flutter/material.dart';
import '../drawer.dart';

class PerIGenitori extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      drawer: MyDrawer(),
      appBar: AppBar(
        title: Text('Per i genitori'),
      ),
      body: ListView(
        children: [
          Image.asset('assets/images/scuola.png', width: 600, height: 240, fit: BoxFit.cover,),
          Padding(
            padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
            child:const Text("L'unione tra famiglia e scuola", style: TextStyle(
                fontSize: 35
            ),
                textAlign: TextAlign.center
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
            child:const Text(
              'L’ Itet Garibaldi di Marsala offre diverse agevolazioni, delle '
              'opportunità per le famiglie. Per avere ulteriori informazioni '
              'su corsi, iscrizioni, escursioni  e offerta formativa nel '
              'dettaglio, clicca qui.',
              style: TextStyle(
                fontSize: 20,
              ),
              textAlign: TextAlign.justify,
            ),
          ),
        ],
      ),
    );
  }
}