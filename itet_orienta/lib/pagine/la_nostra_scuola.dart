import 'package:flutter/material.dart';
import '../drawer.dart';

class LaNostraScuola extends StatelessWidget {

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
          Image.asset('assets/images/scuola_2.png', width: 600, height: 200, fit: BoxFit.cover,),
          Text(''),
          Text('La Nostra Scuola',textAlign: TextAlign.center,style: TextStyle(fontSize: 24,)),
          Text(''),
          Text('La nostra storia inizia nel 1921 con l’istituto superiore per il commercio… '
              'Nel 1961 la scuola viene intitolata a Giuseppe Garibaldi. '
              'Nel corso degli anni seguenti l’istituto si è sviluppato sempre di più. '
              'Tra gli anni 80 e gli anni 90 il “Giuseppe Garibaldi” arrivò ad '
              'avere fino a 45 classi e più di 1300 alunni, continuando ad evolversi '
              'diventando, oggi, una delle scuole più rinomate e punto di riferimento '
              'per l’istruzione superiore nel territorio.'),
        ],
      ),
    );
  }
}
