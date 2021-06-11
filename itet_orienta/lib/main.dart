import 'package:flutter/material.dart';
import 'package:itet_orienta/pagine/la_nostra_scuola.dart';
import 'package:itet_orienta/pagine/laboratori_e_innovazione.dart';
import 'package:itet_orienta/pagine/per_i_genitori.dart';
import 'package:itet_orienta/pagine/che_lavori_puoi_fare.dart';
import 'package:itet_orienta/pagine/esperienze_e_progetti.dart';

void main() => runApp(MyApp());

final colore_standard = Color.fromRGBO(73, 34, 252, 1.0);

class MyApp extends StatelessWidget {
  final appTitle = 'ITET Orienta';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: appTitle,
      theme: ThemeData(
        primaryColor: colore_standard,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final title = 'ITET Orienta';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: ListView(
        children: [
          Image.asset('assets/images/scuola.png', width: 600, height: 240, fit: BoxFit.cover,),
          Text('Homepage'),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget> [
            DrawerHeader(
              child: Text('ITET Orienta',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                        ),
              ),
              decoration: BoxDecoration(
                color: colore_standard,
              ),
            ),
            ListTile(
              title: Text('La nostra scuola'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LaNostraScuola())
                );
              },
            ),
            ListTile(
              title: Text('Cosa si studia?'),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => CosaSiStudia())
                );
              },
            ),
            ListTile(
              title: Text('Esperienze e progetti'),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => EsperienzeEProgetti())
                );
              },
            ),
            ListTile(
              title: Text('Laboratori e innovazione'),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => LaboratoriEInnovazione())
                );
              },
            ),
            ListTile(
              title: Text('Che lavori puoi fare?'),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => CheLavoriPuoiFare())
                );
              },
            ),
            ListTile(
              title: Text('Per i genitori'),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => PerIGenitori())
                );
              },
            ),
          ],
        )
      )
    );
  }
}

class CosaSiStudia extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Cosa si studia?'),
      ),
      body: ListView(
        children: [
          Image.asset('assets/images/scuola.png', width: 600, height: 240, fit: BoxFit.cover,),
          Text('Testo della pagina 2'),
        ],
      ),
    );
  }
}
