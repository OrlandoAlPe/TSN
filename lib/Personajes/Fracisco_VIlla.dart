import 'package:flutter/material.dart';

class FranciscoVilla extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Francisco Villa'),
        ),
        body: Container(
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 8.0),
                child: Text(
                  'Francisco Villa',
                  style: TextStyle(fontSize: 25),
                ),
              ),
              Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: (MediaQuery.of(context).size.height) * 0.33,
                      child: Image.asset(
                        'images/EmilianoZapata/Emiliano_Zapata.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Flexible(
                      child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: Text(
                      'Su verdadero nombre fue Doroteo Arango Arámbula y cuando combatió en la Revolución Mexicana fue apodado como "Centauro del Norte". Nació el 5 de junio de 1876, en Durango (México). Sus padres fueron Agustín Arango y Micaela Arámbula.',
                    ),
                  ))
                ],
              ),
              Text('Insert'),
            ],
          ),
        ));
  }
}
