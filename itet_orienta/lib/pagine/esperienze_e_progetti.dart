import 'package:flutter/material.dart';
import 'package:itet_orienta/drawer.dart';
import 'package:url_launcher/url_launcher.dart';

class EsperienzeEProgetti extends StatelessWidget {
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
          Image.asset('assets/images/experience.jpeg', width: 600, height: 240, fit: BoxFit.cover,),
          SizedBox(height: 10),
          Text('Esperienze e Progetti',textAlign: TextAlign.center ,style: TextStyle(fontSize: 35, color: Colors.amber, fontStyle: FontStyle.italic)),
          SizedBox(height: 10),
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
          SizedBox(height: 10),
          Row(children: <Widget>[
            Text('\u27A9 ', style:TextStyle(color:Color.fromRGBO(93, 0, 255, 1.0), fontSize: 30)),
            Text('ERASMUS PLUS ', style: TextStyle(fontWeight: FontWeight.bold, fontFamily: 'Times New Roman', fontSize: 22)
               ),
            TextButton(
              style: TextButton.styleFrom(
                padding: const EdgeInsets.all(16.0),
                primary: Colors.black,
                textStyle: const TextStyle(fontSize: 20),
              ),
              child: const Text('clicca qui'),
              onPressed:() {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => PaginaImmagine())
                     );
                   },
                 ),
             ],
          ),
            SizedBox(height: 10),
          Row(children: <Widget>[
            Text('\u27A9 ', style:TextStyle(color:Color.fromRGBO(93, 0, 255, 1.0), fontSize: 30)),
            Text('INTERCULTURA ', style: TextStyle(fontWeight: FontWeight.bold, fontFamily: 'Times New Roman', fontSize: 22))
          ],
          ),
          SizedBox(height: 10),
          Row(children: <Widget>[
            Text('\u27A9 ', style:TextStyle(color:Color.fromRGBO(93, 0, 255, 1.0), fontSize: 30)),
            Text('CERTIFICAZIONE ECDL ', style: TextStyle(fontWeight: FontWeight.bold, fontFamily: 'Times New Roman', fontSize: 22))
          ],
          ),
          SizedBox(height: 10),
          Row(children: <Widget>[
            Text('\u27A9 ', style:TextStyle(color:Color.fromRGBO(93, 0, 255, 1.0), fontSize: 30)),
            Text('PON ', style: TextStyle(fontWeight: FontWeight.bold, fontFamily: 'Times New Roman', fontSize: 22))
          ],
          ),
          SizedBox(height: 10),
          Row(children: <Widget>[
            Text('\u27A9 ', style:TextStyle(color:Color.fromRGBO(93, 0, 255, 1.0), fontSize: 30)),
            Text('TRINITY', style: TextStyle(fontWeight: FontWeight.bold, fontFamily: 'Times New Roman', fontSize: 22))
          ],
          ),
          SizedBox(height: 10),
          Row(children: <Widget>[
                Text('\u27A9 ', style:TextStyle(color:Color.fromRGBO(93, 0, 255, 1.0), fontSize: 30)),
                Text('STAGE', style: TextStyle(fontWeight: FontWeight.bold, fontFamily: 'Times New Roman', fontSize: 22))
           ],
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
          Image.asset('assets/images/erasmus+.jpg', fit: BoxFit.cover,)
        ],
      ),
    );
  }
}