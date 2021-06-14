import 'package:flutter/material.dart';
import '../drawer.dart';

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
          Text('Esperienze e progetti',textAlign: TextAlign.center ,style: TextStyle(fontSize: 35, color: Colors.amber)),
          SizedBox(height: 10),
          Text(
            'Il nostro Istituto presenta diverse attività ed esperienze innovative '
                'che prospettano il miglioramento del nostro modo di pensare, '
                'non solo nello studio ma perfino nel lavoro. Esse sono attività '
                'che suscitano molto interesse,fatti in modo tale da poter aiutare '
                'gli alunni a crescere e ad avere nuove conoscenze.',
            style: TextStyle(
                fontSize: 20,
                fontFamily: 'Times New Roman'
            ),
          ),
        ],
      ),
    );
  }
}
