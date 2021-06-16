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
          SizedBox(height: 50),
          Row(children: <Widget>[
            Text("Cos'è Itet", style:TextStyle(color:Color.fromRGBO(75, 13, 161, 0.8549019607843137), fontSize: 30, fontWeight: FontWeight.bold,)),
            Text('Orienta?', style: TextStyle(fontWeight: FontWeight.bold, color:Colors.yellow.shade800, fontSize: 30,)),
            ],
            mainAxisAlignment: MainAxisAlignment.center,
          ),
          Padding(
            padding: const EdgeInsets.all(40.40),
            child:
            Text("Scegliere l’ITET è una scelta saggia che dovrebbero intraprendere tutti i ragazzi interessati a studiare in particolare le materie in campo economico, informatico e giuridico. La nostra scuola presenta due sedi: Via Trapani e Via Fici; entrambe fornite di spazi didattici dedicati ad attività laboratoriali, tra cui il laboratorio di biologia/chimica, i laboratori informatici… L'alta qualità della proposta formativa e della didattica caratterizzano. l'Itet 'Giuseppe Garibaldi'. Le ore dedicate alla teoria, un consistente impegno in laboratorio e le esperienze degli stage aziendali è la formula che permette agli studenti di acquisire accurate competenze per il futuro lavorativo.",
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 20, height: 1.2)),
          ),
          Center(
            child: Container(
              margin: const EdgeInsets.all(0.0),
              color: Color.fromRGBO(87, 71, 204, 1.0),
              width: MediaQuery.of(context).size.width * 1,
              height: 200,
              child: ListView(
                  children: [ Text("L' Itet è la scuola giusta per te?", style:TextStyle(color:Colors.white, fontSize: 25, fontWeight: FontWeight.bold,)),
                  TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Color.fromRGBO(86, 70, 204, 1.0),
                    padding: EdgeInsets.all(20),
                    alignment: Alignment.center,
                    primary: Colors.white,
                    textStyle: TextStyle(
                      fontSize: 29,
                      fontWeight: FontWeight.bold,
                    ),
                    elevation: 10,
                  ),
                  child: const Text('Clicca qui!'),
                ),]
              ),
            ),
          ),
          SizedBox(height: 30),
          Row(children: <Widget>[
            Text("5 motivi per scegliere l'", style:TextStyle(color:Color.fromRGBO(
                75, 13, 161, 0.8549019607843137), fontSize: 25, fontWeight: FontWeight.bold,)),
            Text('Itet', style: TextStyle(fontWeight: FontWeight.bold, color:Colors.yellow.shade800, fontSize: 25,)),
          ],
            mainAxisAlignment: MainAxisAlignment.center,
          ),
          SizedBox(height: 20),
          Padding(
              padding: const EdgeInsets.only(left:40, top: 20, right: 40, bottom: 20),
              child: Text('\u2022 Le materie di indirizzo saranno vicino ai tuoi interessi. ', style:TextStyle( fontSize: 20)),
          ),
          Padding(
            padding: const EdgeInsets.only(left:40, top: 20, right: 40, bottom: 20),
            child: Text('\u2022 Svolgerai ore di alternanza scuola-lavoro per arricchire il tuo bagaglio culturale.', style:TextStyle( fontSize: 20)),
          ),
          Padding(
            padding: const EdgeInsets.only(left:40, top: 20, right: 40, bottom: 20),
            child: Text('\u2022 Il diploma ti consentirà di trovare lavoro anche senza una laurea.', style:TextStyle( fontSize: 20)),
          ),
          Padding(
            padding: const EdgeInsets.only(left:40, top: 20, right: 40, bottom: 20),
            child:  Text('\u2022 Le ore di economia aziendale saranno indispensabili per il lavoro che andrai a fare.', style:TextStyle( fontSize: 20)),
          ),
          Padding(
            padding: const EdgeInsets.only(left:40, top: 20, right: 40, bottom: 20),
            child:  Text("\u2022 L’ITET da la possibilità di prepararti in quasi tutte le materie e quindi ad affrontare qualsiasi università.", style:TextStyle( fontSize: 20)),
          ),
        ],
      ),
        drawer: MyDrawer(),
    );
  }
}