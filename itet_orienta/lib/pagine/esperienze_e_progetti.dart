import 'package:flutter/material.dart';
import 'package:itet_orienta/drawer.dart';

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
                fontSize: 20,
                fontFamily: 'Times New Roman'
            ),
          ),
          SizedBox(height: 10),
          Text('\u27A9 ERASMUS PLUS ',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              fontFamily: 'Times New Roman',
          ),
          ),
          SizedBox(height: 10),
      Text('\u27A9 INTERCULTURA ',
        style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
            fontFamily: 'Times New Roman'
            ),
           ),
          SizedBox(height: 10),
          Text('\u27A9 CERTIFICAZIONE ECDL ',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                fontFamily: 'Times New Roman'
            ),
          ),
          SizedBox(height: 10),
          Text('\u27A9 PON ',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                fontFamily: 'Times New Roman'
            ),
          ),
          SizedBox(height: 10),
          Text('\u27A9 TRINITY ',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                fontFamily: 'Times New Roman'
            ),
          ),
          SizedBox(height: 10),
          Text('\u27A9 STAGE ',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                fontFamily: 'Times New Roman'
            ),
          ),
        ],
      ),
    );
  }
}
