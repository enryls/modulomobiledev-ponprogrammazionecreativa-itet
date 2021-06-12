import 'package:flutter/material.dart';
import '../drawer.dart';

class CosaSiStudia extends StatelessWidget {
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
            Image.asset('assets/images/scuola.png', width: 600, height: 240, fit: BoxFit.cover,),
            SizedBox(height: 10),
            Text('Il Biennio',textAlign: TextAlign.center ,style: TextStyle(fontSize: 35,)),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child:
              Text('Il primo biennio fornisce una base generale di conoscenze '
                  'informatiche, economiche e linguistiche. Dal terzo anno gli '
                  'studenti potranno scegliere tre percorsi di specializzazione: '
                  'Amministrazione Finanza e Marketing, Sistemi Informativi '
                  'Aziendali e Turistico. Lo studente, finito il percorso '
                  'scolastico, sarà pronto per proseguire con gli studi universitari '
                  'oppure affrontare subito il mondo del lavoro.)',
                textAlign: TextAlign.center,),
            ),
            Text('AFM (amministrazione, finanza e marketing)', textAlign: TextAlign.center,
              style: TextStyle(fontSize: 35),
            ),
            Text('L’indirizzo AFM (amministrazione, finanza e marketing) è il '
                'percorso giusto per poter apprendere competenze professionali in '
                'ambito informatico, scientifico ed economico. Le attività in classe,'
                ' i progetti in laboratorio, le esperienze di alternanza scuola-lavoro,'
                ' si uniscono in un percorso che consente allo studente di farsi trovare '
                'pronto per il mondo del lavoro e dell’università.)',
              textAlign: TextAlign.center,),
            Text('SIA (Sistemi informativi aziendali)',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 35),
            ),
            Text('Sei un appassionato di informatica, ti piace utilizzare i computer '
                'e vorresti imparare a progettare siti web?Il SIA, Sistemi Informativi Aziendali, '
                'è l’indirizzo dell’ITET “Garibaldi” che segue le tue passioni. '
                'Il SIA combina informatica, economia e finanza. In questo corso '
                'apprenderai tutto ciò che riguarda la gestionedell’archiviazione '
                'dei dati, l’organizzazione della comunicazione in rete e la '
                'sicurezza informatica. Al SIA avrai la possibilità di studiare '
                'in maniera completa l’informatica e conoscere il mondo dell’economia. '
                'Sono tanti i progetti, i laboratori, e le attività di alternanza '
                'scuola lavoro in ambito informatico.',
              textAlign: TextAlign.center,),
            Text('Turismo',  textAlign: TextAlign.center,
              style: TextStyle(fontSize: 35),
            ),
            Text('L’indirizzo TURISMO dell’istituto ITET Garibaldi di Marsala '
                'consente agli studenti di apprendere ampie competenze linguistiche, '
                'in maniera tale da poter svolgere attività nelle imprese turistiche '
                'ed economiche.L’indirizzo Turismo dell’Itet permette di conoscere'
                ' appieno le dinamiche del settore turistico, che ogni anno coinvolge '
                'sempre più persone. Permette di ottenere competenze nella  valorizzazione '
                'del paesaggio, nella promozione culturale e dei servizi riguardanti il territorio.',
              textAlign: TextAlign.center,),
          ]),
    );
  }
}
