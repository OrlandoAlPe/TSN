import 'package:flutter/material.dart';
class PascualOrozco extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Pascual Orozco'),
        ),
        body: Container(
          color: Color.fromARGB(255, 227, 206, 181),
          child: ListView(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8.0),
                    child:const Text(
                      'Pascual Orozco',
                      style: TextStyle(fontSize: 25),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Row(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: (MediaQuery.of(context).size.height) * 0.33,
                          width: (MediaQuery.of(context).size.width) * 0.40,
                          child: Image.asset(
                            'images/Personajes/pascual.jpg',
                            fit: BoxFit.scaleDown,
                          ),
                        ),
                      ),
                      Flexible(
                          child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child:const Text(
                          '''Pascual Orozco nació el 28 de enero de 1882, en Chihuahua (México).De joven se dedicó a la minería, y tuvo su propia mina de oro.

En 1910, se unió a la rebelión de Francisco I. Madero contra el dictador Porfirio Díaz. Cuando Madero tomó el poder nombró como Ministro de Guerra a Venustiano Carranza, originando la rebelión de Orozco.                         
                          '''
                        ),
                      ))
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child:const Text(
                      '''
El presidente Madero envió a Victoriano Huerta para combatirlo, logrando que huyera hacia Estados Unidos. Regresando a México, se unió a Huerta quien traicionó y derrocó a Francisco I. Madero en febrero de 1813. Huerta le encargó combatir contra Pancho Villa en el norte del país.

Cuando cayó Huerta, Orozco lo acompañó al exilio en Estados Unidos. Ahí, murió en un tiroteo ocurrido en El Paso, Texas (30 de agosto de 1915).
                      
                      ''',
                      style: TextStyle(fontSize: 14),
                    ),
                  ),
                ],
            ),
        ));
  }
}
