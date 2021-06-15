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
            padding: EdgeInsets.fromLTRB(15, 30, 15, 30),
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

      Padding(
        padding: EdgeInsets.fromLTRB(100, 20, 100, 20),
        child:TextButton(
            style: TextButton.styleFrom(
              backgroundColor: Color.fromRGBO(86, 70, 204, 1.0),
              padding: EdgeInsets.all(30),
              alignment: Alignment.center,
              primary: Colors.white,
              textStyle: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold
              ),
              elevation: 10,
            ),
            child: const Text('Clicca qui!'),
            onPressed: _launchURL,
          ),
      ),
        ],
      ),
      );
  }
  _launchURL() async {
    const url = 'https://itetgaribaldi.it/agevolazioni-economiche/';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
}
