import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final appTitle = 'ITET Orienta';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: appTitle,
      theme: ThemeData(
        primaryColor: Colors.purple,
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
      body: Center(child: Text('Applicazione Orientamento - ITET "Garibaldi" Marsala')),
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
                color: Colors.purple,
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

class LaNostraScuola extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('La nostra scuola'),
      ),
      body: ListView(
        children: [
          Image.asset('images/lake.jpg', width: 600, height: 240, fit: BoxFit.cover,),
          Text('Testo della pagina 1'),
        ],
      ),
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
          Image.asset('images/lake.jpg', width: 600, height: 240, fit: BoxFit.cover,),
          Text('Testo della pagina 2'),
        ],
      ),
    );
  }
}

class EsperienzeEProgetti extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Esperienze e progetti'),
      ),
      body: ListView(
        children: [
          Image.asset('images/lake.jpg', width: 600, height: 240, fit: BoxFit.cover,),
          Text('Testo della pagina 3'),
        ],
      ),
    );
  }
}

class LaboratoriEInnovazione extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Laboratori e innovazione'),
      ),
      body: ListView(
        children: [
          Image.asset('images/lake.jpg', width: 600, height: 240, fit: BoxFit.cover,),
          Text('Testo della pagina 4'),
        ],
      ),
    );
  }
}

class CheLavoriPuoiFare extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Che lavori puoi fare?'),
      ),
      body: ListView(
        children: [
          Image.asset('images/lake.jpg', width: 600, height: 240, fit: BoxFit.cover,),
          Text('Testo della pagina 5'),
        ],
      ),
    );
  }
}

class PerIGenitori extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Per i genitori'),
      ),
      body: ListView(
        children: [
          Image.asset('images/lake.jpg', width: 600, height: 240, fit: BoxFit.cover,),
          Text('Testo della pagina 6'),
        ],
      ),
    );
  }
}