import 'package:flutter/material.dart';
import 'package:itet_orienta/drawer.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:itet_orienta/appbar.dart';

class PerIGenitori extends StatelessWidget {
  get style => null;

  @override
  Widget build(BuildContext context){
    return Scaffold(
      drawer: MyDrawer(),
      appBar: MyAppBar(),
      body: ListView(
        children: [
          Image.asset('assets/images/scuola_casa.png', width: 600, height: 200, fit: BoxFit.cover,),
          SizedBox(height: 30),
          Text("L'unione tra famiglia e scuola",
            textAlign: TextAlign.center ,
            style: TextStyle(
                fontWeight: FontWeight.w900,
                fontSize: 30,
                color: Color.fromRGBO(86, 70, 204, 1.0)
            ),
          ),
          SizedBox(height: 10),
          Padding(
            padding: EdgeInsets.fromLTRB(40, 15, 40, 40),
            child: const Text(
              'L’ Itet Garibaldi di Marsala offre diverse agevolazioni, delle '
              'opportunità per le famiglie.'
              'Per avere ulteriori informazioni '
              'su corsi, iscrizioni, escursioni e offerta formativa nel '
              'dettaglio.',
              style: TextStyle(
                fontSize: 20,
              ),
                textAlign: TextAlign.justify,
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(90, 20, 90, 20),
            child:TextButton(
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
