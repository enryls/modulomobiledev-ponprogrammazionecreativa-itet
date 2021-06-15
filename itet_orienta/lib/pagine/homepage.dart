import 'package:flutter/material.dart';
import 'package:itet_orienta/drawer.dart';
import 'package:itet_orienta/appbar.dart';

class MyHomePage extends StatelessWidget {
  final title = 'ITET Orienta';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(),
      body: ListView(
        children: [
          Image.asset('assets/images/scuola.png', width: 600, height: 200, fit: BoxFit.cover,),
          SizedBox(height: 30),
          Text('ITET GARIBALDI',textAlign: TextAlign.center ,style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold,)),
          SizedBox(height: 1),
          Padding(
            padding: const EdgeInsets.all(40.40),
            child:
            Text("Scegliere l’ITET è una scelta saggia che dovrebbero intraprendere tutti i ragazzi interessati a studiare in particolare le materie in campo economico, informatico e giuridico. La nostra scuola presenta due sedi: Via Trapani e Via Fici; entrambe fornite di spazi didattici dedicati ad attività laboratoriali, tra cui il laboratorio di biologia/chimica, i laboratori informatici… L'alta qualità della proposta formativa e della didattica caratterizzano. l'Itet 'Giuseppe Garibaldi'. Le ore dedicate alla teoria, un consistente impegno in laboratorio e le esperienze degli stage aziendali è la formula che permette agli studenti di acquisire accurate competenze per il futuro lavorativo.",
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 20, height: 1.2)),
          ),
        ],
      ),
        drawer: MyDrawer(),
    );
  }
}