import 'package:flutter/material.dart';
import 'package:itet_orienta/drawer.dart';
import 'package:url_launcher/url_launcher.dart';

class PerIGenitori extends StatelessWidget {
  get style => null;

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
              'opportunità per le famiglie.',
              style: TextStyle(
                fontSize: 22,
              ),
                textAlign: TextAlign.justify,
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
            child: const Text(
              'Per avere ulteriori informazioni '
              'su corsi, iscrizioni, escursioni e offerta formativa nel '
              'dettaglio.',
              style: TextStyle(
                fontSize: 22,
              ),
                textAlign: TextAlign.justify,
            ),
          ),

      ClipRRect(
        borderRadius: BorderRadius.circular(4),
        child: Stack(
          children: <Widget>[
            Positioned.fill(
              child: Container(
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    colors: <Color>[
                      Color(0xFF0D47A1),
                      Color(0xFF1976D2),
                      Color(0xFF42A5F5),
                    ],
                  ),
                ),
              ),
            ),
            TextButton(
              style: TextButton.styleFrom(
                padding: const EdgeInsets.all(16.0),
                primary: Colors.black,
                textStyle: const TextStyle(fontSize: 20),
              ),
              onPressed: _launchURL,
              child: const Text('Clicca qui!'),
            ),
          ],
        ),
      ),
        ],
      ),
      );
  }
  _launchURL() async {
    const url = 'https://flutter.io';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
}