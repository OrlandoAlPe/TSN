import 'package:flutter/material.dart';
class Porfiriato extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Porfiriato'),
        ),
        body: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8.0),
                  child: Text(
                    'Porfiriato',
                    style: TextStyle(fontSize: 25),
                  ),
                ),
                Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(left: 23.5),
                      child: Container(
                        height: (MediaQuery.of(context).size.height) * 0.35,
                        width: (MediaQuery.of(context).size.width) * 0.90,
                        child: Image.asset(
                          'images/Conceptos/porfiriato.jpg',
                          fit: BoxFit.fill,
                        ),
                      ),)
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    '''Se conoce como el porfiriato o porfirismo a un período en la historia política de México durante el cual la nación estuvo bajo el control férreo y autoritario del militar oaxaqueño José de la Cruz Porfirio Díaz Mori (1830-1915). Dicho período fue clave en el devenir histórico mexicano, especialmente como preludio a la célebre Revolución Mexicana, y duró entre el 28 de noviembre de 1876 y el 25 de mayo de 1911: fechas en que el caudillo Porfirio Díaz inició su primer mandato presidencial y en que abandonó el poder huyendo hacia Francia, respectivamente.

El porfiriato fue una etapa particularmente difícil en la vida política mexicana, dado que un único jefe político gobernó con puño de hierro la nación. Incluso cuando la presidencia de la nación fue ocupada durante cuatro años por otro militar, el general Manuel González, fue Porfirio Díaz quien tiró de los hilos del poder, retomando abiertamente el mandato enseguida.''',
                    style: TextStyle(fontSize: 14),
                  ),
                ),
              ],
            ),
          ));
  }
}
