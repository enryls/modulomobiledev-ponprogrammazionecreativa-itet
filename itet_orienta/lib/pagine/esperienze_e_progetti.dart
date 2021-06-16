import 'package:flutter/material.dart';
import 'package:itet_orienta/drawer.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:itet_orienta/appbar.dart';

class EsperienzeEProgetti extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      drawer: MyDrawer(),
      appBar: MyAppBar(),
      body: ListView(
        children: [
          Image.asset('assets/images/experience.jpeg', width: 600, height: 240, fit: BoxFit.cover,),
          SizedBox(height: 10),
          Text('Esperienze e Progetti',textAlign: TextAlign.center ,style: TextStyle(fontSize: 35, color: Color.fromRGBO(86, 70, 204, 1.0), fontWeight: FontWeight.bold)),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.all(40.40),
            child:
            Text(
              'Il nostro Istituto presenta diverse attività ed esperienze innovative '
                  'che prospettano il miglioramento del nostro modo di pensare, '
                  'non solo nello studio ma perfino nel lavoro. Esse sono attività '
                  'che suscitano molto interesse,fatti in modo tale da poter aiutare '
                  'gli alunni a crescere e ad avere nuove conoscenze. Alcune di queste sono:',
              style: TextStyle(
                  fontSize: 22,
                  fontFamily: 'Times New Roman'
              ),
            ),
          ),

          SizedBox(height: 10),
          Padding(
            padding: EdgeInsets.fromLTRB(90, 20, 90, 20),
            child:TextButton(
              style: TextButton.styleFrom(
                backgroundColor: Color.fromRGBO(86, 70, 204, 1.0),
                padding: EdgeInsets.all(20),
                alignment: Alignment.center,
                shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.amber, width: 5)
                ),
                primary: Colors.white,
                textStyle: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
                elevation: 10,
              ),
              child: const Text('ERASMUS PLUS'),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => PaginaImmagine())
                );
              },
            ),
          ),
            SizedBox(height: 10),
          Padding(
            padding: EdgeInsets.fromLTRB(90, 20, 90, 20),
            child:TextButton(
              style: TextButton.styleFrom(
                backgroundColor: Color.fromRGBO(86, 70, 204, 1.0),
                padding: EdgeInsets.all(20),
                alignment: Alignment.center,
                shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.amber, width: 5)
                ),
                primary: Colors.white,
                textStyle: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
                elevation: 10,
              ),
              child: const Text('INTERCULTURA'),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => PImmagine())
                );
              },
            ),
          ),
          SizedBox(height: 10),
          Padding(
            padding: EdgeInsets.fromLTRB(90, 20, 90, 20),
            child:TextButton(
              style: TextButton.styleFrom(
                backgroundColor: Color.fromRGBO(86, 70, 204, 1.0),
                padding: EdgeInsets.all(20),
                alignment: Alignment.center,
                shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.amber, width: 5)
                ),
                primary: Colors.white,
                textStyle: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
                elevation: 10,
              ),
              child: const Text('CERTIFICAZIONE ECDL', textAlign: TextAlign.center ),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ImmagineallaPagina())
                );
              },
            ),
          ),
          SizedBox(height: 10),
          Padding(
            padding: EdgeInsets.fromLTRB(90, 20, 90, 20),
            child:TextButton(
              style: TextButton.styleFrom(
                backgroundColor: Color.fromRGBO(86, 70, 204, 1.0),
                padding: EdgeInsets.all(20),
                alignment: Alignment.center,
                shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.amber, width: 5)
                ),
                primary: Colors.white,
                textStyle: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
                elevation: 10,
              ),
              child: const Text('PON'),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ImPagina())
                );
              },
            ),
          ),
          SizedBox(height: 10),
          Padding(
            padding: EdgeInsets.fromLTRB(90, 20, 90, 20),
            child:TextButton(
              style: TextButton.styleFrom(
                backgroundColor: Color.fromRGBO(86, 70, 204, 1.0),
                padding: EdgeInsets.all(20),
                alignment: Alignment.center,
                shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.amber, width: 5)
                ),
                primary: Colors.white,
                textStyle: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
                elevation: 10,
              ),
              child: const Text('TRINITY'),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Pagina5())
                );
              },
            ),
          ),
          SizedBox(height: 10),
          Padding(
            padding: EdgeInsets.fromLTRB(90, 20, 90, 20),
            child:TextButton(
              style: TextButton.styleFrom(
                backgroundColor: Color.fromRGBO(86, 70, 204, 1.0),
                padding: EdgeInsets.all(20),
                alignment: Alignment.center,
                shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.amber, width: 5)
                ),
                primary: Colors.white,
                textStyle: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
                elevation: 10,
              ),
              child: const Text('STAGE'),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Pagina6())
                );
              },
            ),
          ),
        ],
        ),
      );
  }
}

class PaginaImmagine extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Image.asset('assets/images/itetorienta.png', fit: BoxFit.cover,),
          centerTitle: true
      ),
      body: ListView(
        children: [
          Image.asset('assets/images/erasmus+.jpg', fit: BoxFit.cover,),
          Image.asset('assets/images/erasmus2.jpg', fit: BoxFit.cover,),
          Image.asset('assets/images/erasmus3.jpg', fit: BoxFit.cover,),
          Image.asset('assets/images/erasmus4.jpg', fit: BoxFit.cover,),
        ],
      ),
    );
  }
}
class PImmagine extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Image.asset('assets/images/itetorienta.png', fit: BoxFit.cover,),
          centerTitle: true
      ),
      body: ListView(
        children: [
          Image.asset('assets/images/intercultura1.jpg', fit: BoxFit.cover,),
          Image.asset('assets/images/intercultura2.jpg', fit: BoxFit.cover,),
        ],
      ),
    );
  }
}
class ImmagineallaPagina extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Image.asset('assets/images/itetorienta.png', fit: BoxFit.cover,),
          centerTitle: true
      ),
      body: ListView(
        children: [
          Image.asset('assets/images/ECDL.jpg', fit: BoxFit.cover,),
          Image.asset('assets/images/ECDL2.jpg', fit: BoxFit.cover,),
        ],
      ),
    );
  }
}
class ImPagina extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Image.asset('assets/images/itetorienta.png', fit: BoxFit.cover,),
          centerTitle: true
      ),
      body: ListView(
        children: [
          Image.asset('assets/images/PON.jpg', fit: BoxFit.cover,),
          Image.asset('assets/images/pon2.jpg', fit: BoxFit.cover,),
        ],
      ),
    );
  }
}
class Pagina5 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Image.asset('assets/images/itetorienta.png', fit: BoxFit.cover,),
          centerTitle: true
      ),
      body: ListView(
        children: [
          Image.asset('assets/images/TRINITY1.jpg', fit: BoxFit.cover,),
        ],
      ),
    );
  }
}
class Pagina6 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Image.asset('assets/images/itetorienta.png', fit: BoxFit.cover,),
          centerTitle: true
      ),
      body: ListView(
        children: [
          Image.asset('assets/images/Stage1.jpg', fit: BoxFit.cover,),
          Image.asset('assets/images/Stage2.jpg', fit: BoxFit.cover,),
        ],
      ),
    );
  }
}