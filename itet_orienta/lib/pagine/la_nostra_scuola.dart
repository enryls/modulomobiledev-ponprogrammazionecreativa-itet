import 'package:flutter/material.dart';
import 'package:itet_orienta/drawer.dart';
import 'package:itet_orienta/appbar.dart';

class LaNostraScuola extends StatelessWidget {

  @override
  Widget build(BuildContext context){
    return Scaffold(
      drawer: MyDrawer(),
      appBar: MyAppBar(),
      body: ListView(
        children: [
          Image.asset('assets/images/scuola_2.png', width: 600, height: 200, fit: BoxFit.cover,),
          SizedBox(height: 30),
          Text('La nostra scuola',textAlign: TextAlign.center ,style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold,)),
          SizedBox(height: 1),
          Padding(
            padding: const EdgeInsets.all(40.40),
            child:
            Text('La nostra storia inizia nel 1921 con l’istituto superiore per il commercio… '
                'Nel 1961 la scuola viene intitolata a Giuseppe Garibaldi. '
                'Nel corso degli anni seguenti l’istituto si è sviluppato sempre di più. '
                'Tra gli anni 80 e gli anni 90 il “Giuseppe Garibaldi” arrivò ad '
                'avere fino a 45 classi e più di 1300 alunni, continuando ad evolversi '
                'diventando, oggi, una delle scuole più rinomate e punto di riferimento '
                'per l’istruzione superiore nel territorio.', textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 20, height: 1.2)),
          ),
        ],
      ),
    );
  }
}
