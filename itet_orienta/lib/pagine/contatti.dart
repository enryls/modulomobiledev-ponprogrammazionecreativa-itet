import 'package:flutter/material.dart';
import 'package:itet_orienta/drawer.dart';
import 'package:itet_orienta/appbar.dart';
import 'package:url_launcher/url_launcher.dart';

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
          Text('Contatti',textAlign: TextAlign.center ,style: TextStyle(
              fontSize: 35,
              fontWeight: FontWeight.bold,
              color: Color.fromRGBO(86, 70, 204, 1.0)
          ),
          ),
          SizedBox(height: 1),
          Padding(
            padding: const EdgeInsets.all(20.20),
            child:
            Text('Per ricevere delle maggiori informazioni riguardo i servizi scolastici contattateci',
                style: TextStyle(fontSize: 18, height: 1.2)),
          ),
          SizedBox(height: 1),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 15, 20, 10),
            child:
            Text('Telefono:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
            child: Row(
            children: const <Widget>[
              Expanded(child:
                Text('- Via Trapani: ', style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                    color: Color.fromRGBO(86, 70, 204, 1.0)
                ),
                ),
              ),
              Expanded(child:
                TextButton(onPressed: _launchURL, child:
                  Text("0923 989011", style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.amber,
                ),
                ),
                ),
              ),
            ],
          ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
            child:
            Row(
              children: const <Widget>[
                Expanded(child:
                Text('- Via Fici: ', style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
                ),
                ),
                Expanded(child:
                TextButton(onPressed: _launchURL1, child:
                Text("0923 25098", style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.black,
                ),
                ),
                ),
                ),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
            child:
            Row(
              children: const <Widget>[
                Expanded(child:
                Text('Fax: ', style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
                ),
                ),
                Expanded(child:
                TextButton(onPressed: _launchURL2, child:
                Text("0923 989056", style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.black,
                ),
                ),
                ),
                ),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
            child:
            Row( textDirection: TextDirection.ltr ,
              children: const <Widget>[
                Expanded(flex:(0),
                  child: Text('Email: ', style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
                ),
                ),
                Expanded(child:
                  TextButton(onPressed: _launchURL3, child:
                    Text("tptd03000e@istruzione.it", style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.black,
                ),
                ),
                ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
            child:
            Row( textDirection: TextDirection.ltr ,
              children: const <Widget>[
                Expanded(flex:(0),
                  child:
                  Text('Posta Certificata: ', style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                  ),
                ),
                Expanded(child:
                  TextButton(onPressed: _launchURL4, child:
                    Text("TPTD03000E@pec.istruzione.it", style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.black,
                    ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}


_launchURL() async {
  const url = 'tel:0923989011';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_launchURL1() async {
  const url1 = 'tel:092325098';
  if (await canLaunch(url1)) {
    await launch(url1);
  } else {
    throw 'Could not launch $url1';
  }
}
_launchURL2() async {
  const url1 = 'tel:0923989056';
  if (await canLaunch(url1)) {
    await launch(url1);
  } else {
    throw 'Could not launch $url1';
  }
}
_launchURL3() async {
  const url1 = 'mailto:tptd03000e@istruzione.it';
  if (await canLaunch(url1)) {
    await launch(url1);
  } else {
    throw 'Could not launch $url1';
  }
}
_launchURL4() async {
  const url1 = 'mailto:TPTD03000E@pec.istruzione.it';
  if (await canLaunch(url1)) {
    await launch(url1);
  } else {
    throw 'Could not launch $url1';
  }
}