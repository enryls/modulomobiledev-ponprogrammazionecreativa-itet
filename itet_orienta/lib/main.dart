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
              child: Text('ITET "Garibaldi" Marsala',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                        ),
              ),
              decoration: BoxDecoration(
                color: Colors.purple,
              ),
            ),
          ],
        )
      )
    );
  }
}