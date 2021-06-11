import 'package:flutter/material.dart';

class EsperienzeEProgetti extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text(
            'Esperienze e Progetti',
             style: TextStyle(
            color: Colors.amber
        )
          ),
      ),
      body: ListView(
        children: [
              Image.asset('assets/images/scuola.png', width: 600, height: 240, fit: BoxFit.cover,),
              Text(
                'Il nostro Istituto presenta diverse attività ed esperienze innovative che prospettano il miglioramento del nostro modo di pensare,non solo nello studio ma perfino nel lavoro. Esse sono attività che suscitano molto interesse,fatti in modo tale da poter aiutare gli alunni a crescere e ad avere nuove conoscenze.',
                  style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'Times New Roman'
                ),
              )
             ],
           ),
    );
  }
}
