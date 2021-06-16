import 'package:flutter/material.dart';
import 'package:itet_orienta/drawer.dart';
import 'package:itet_orienta/appbar.dart';

class LaboratoriEInnovazione extends StatelessWidget {

  @override
  Widget build(BuildContext context){
    return Scaffold(
      drawer: MyDrawer(),
      appBar: MyAppBar(),
      body: ListView(
        children: [
          Image.asset('assets/images/laboratorio.png', width: 600, height: 200, fit: BoxFit.cover,),
          SizedBox(height: 30),
          Text('Laboratori e innovazioni',textAlign: TextAlign.center ,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
                color: Color.fromRGBO(86, 70, 204, 1.0)
              ),
          ),
          SizedBox(height: 1),
          Padding(
            padding: const EdgeInsets.all(40.40),
            child:
            Text('La didattica innovativa ed integrata fanno dell’ITET una scuola che guarda al futuro. Le 11 aule attrezzate e laboratori offrono allo studente gli strumenti giusti per sviluppare competenze in ambito informatico e linguistico. I laboratori multimediali infatti offrono la possibilità di studiare le lingue straniere, inserite nel piano di studi, in maniera innovativa. Già dal biennio gli studenti inizieranno ad usare i laboratori per ampliare le proprie conoscenze. Nel piano di studi dei tre corsi si farà uso di questi laboratori più volte: i professori, usando la didattica integrata (soprattutto per informatica ed economia) insegneranno ai propri studenti tutti quello servirà per riuscire ad affrontare l’esame di quinto.',  textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 20, height: 1.2)),
          ),
        ],
      ),
    );
  }
}