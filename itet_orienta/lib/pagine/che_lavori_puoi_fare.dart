import 'package:flutter/material.dart';
import '../drawer.dart';

class CheLavoriPuoiFare extends StatelessWidget {
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
              Image.asset('assets/images/scuola.png',
                  width: 600,
                  height: 240,
                  fit: BoxFit.cover
              ),
              SizedBox(height: 10),
              Text('La Nostra Scuola',textAlign: TextAlign.center ,style: TextStyle(fontSize: 35)),
              SizedBox(height: 10),
              Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Itet  Garibaldi offre degli sbocchi lavorativi"
                      " ai ragazzi interessati  a entrare in contatto con il "
                      "mondo dell'economia, in particolare svolgendo attività "
                      "lavorative di marketing, contabili e finanziarie.",
                      style: TextStyle(fontSize: 22))),
              Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('Con il diploma presso l’Itet si può lavorare '
                      'nelle banche, nelle assicurazioni, nelle imprese, uffici '
                      'pubblici, libero professionista, programmatore/informatico '
                      'o  negli enti pubblici accessibili tramite concorso. '
                      'Ma non solo, si può diventare direttore in strutture '
                      'alberghiere, villaggi turistici, e lavorare in agenzie '
                      'di viaggi, uffici della pubblica amministrazione, '
                      'compagnie di aeroporti e imprese di trasporto.',
                      style: TextStyle(fontSize: 22))),

            ]
        )
    );
  }
}
