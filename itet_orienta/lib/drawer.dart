import 'package:flutter/material.dart';
import 'package:itet_orienta/pagine/contatti.dart';
import 'package:itet_orienta/pagine/homepage.dart';
import 'package:itet_orienta/pagine/la_nostra_scuola.dart';
import 'package:itet_orienta/pagine/laboratori_e_innovazione.dart';
import 'package:itet_orienta/pagine/per_i_genitori.dart';
import 'package:itet_orienta/pagine/che_lavori_puoi_fare.dart';
import 'package:itet_orienta/pagine/esperienze_e_progetti.dart';
import 'package:itet_orienta/pagine/cosa_si_studia.dart';

class MyDrawer extends StatelessWidget {
  final colore_sfondo = Color.fromRGBO(86, 70, 204, 1.0);

  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: Container(//child: Your widget,
            color: colore_sfondo,
            child: ListView(
              padding: EdgeInsets.zero,
              children: <Widget> [
                DrawerHeader(
                  child: Image.asset('assets/images/itetorienta.png', alignment: Alignment.topLeft),
                ),
                _createDrawerItem(text: 'La nostra scuola', onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => LaNostraScuola())
                      );
                    }
                ),
                _createDrawerItem(text: 'Cosa si studia?', onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => CosaSiStudia())
                    );
                  }
                ),
                _createDrawerItem(text: 'Esperienze e progetti', onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => EsperienzeEProgetti())
                    );
                  }
                ),
                _createDrawerItem(text: 'Laboratori e innovazione', onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => LaboratoriEInnovazione())
                    );
                  }
                ),
                _createDrawerItem(text: 'Che lavori puoi fare', onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => CheLavoriPuoiFare())
                    );
                  }
                ),
                _createDrawerItem(text: 'Per i genitori', onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => PerIGenitori())
                    );
                  }
                ),
                SizedBox(height: 120),
                _createDrawerItem(text: 'Contatti', onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Contatti())
                    );
                  }
                ),
                _createDrawerItem(text: 'Homepage', onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => MyHomePage())
                    );
                  }
                ),
              ],
            )
        )
    );
  }

  Widget _createDrawerItem(
      {String text, GestureTapCallback onTap}) {
    return ListTile(
      title: Row(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(left: 1.0),
            child: Text(text, style: TextStyle(fontSize: 22, color: Colors.white)),
          )
        ],
      ),
      onTap: onTap,
    );
  }
}
