import 'package:flutter/material.dart';
import 'package:itet_orienta/drawer.dart';
import 'package:itet_orienta/appbar.dart';

class Contatti extends StatelessWidget {
  final title = 'ITET Orienta';

  @override
  Widget build(BuildContext context){
    return Scaffold(
      drawer: MyDrawer(),
      appBar: MyAppBar(),
      body: ListView(
        children: [
          SizedBox(height: 30),
          Text('Contatti',textAlign: TextAlign.center ,style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold,)),
          SizedBox(height: 1),
          Padding(
            padding: const EdgeInsets.all(20.20),
            child:
            Text('Per ricevere delle maggiori informazioni riguardo i servizi scolastici contattateci',
                style: TextStyle(fontSize: 18, height: 1.2)),
          ),
          SizedBox(height: 1),
          Padding(
            padding: const EdgeInsets.all(20.20),
            child:
            Text('Telefono:',
                style: TextStyle(fontSize: 18, height: 1.2)),
          ),
          Padding(
            padding: const EdgeInsets.all(20.20),
          child:
          Text('- via Trapani: 0923989011',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
          ),

          Padding(
            padding: const EdgeInsets.all(20.20),
            child:
            Text('- via Fici: 092325098',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(20.20),
            child:
            Text('Fax: 0923989056',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(20.20),
            child:
            Text('Email: tptd03000e@istruzione.it',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(20.20),
            child:
            Text('Posta certificata: TPTD03000E@pec.istruzione.it',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),
        ],
      ),
    );
  }
}