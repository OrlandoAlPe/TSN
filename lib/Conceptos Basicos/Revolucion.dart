import 'package:flutter/material.dart';
class Revolucion extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Revolución'),
        ),
        body: Container(
          color: Color.fromARGB(255, 227, 206, 181),
          child: ListView(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8.0),
                    child:const Text(
                      'Revolución',
                      style: TextStyle(fontSize: 25),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: (MediaQuery.of(context).size.height) * 0.33,
                          child: Image.asset(
                            'images/Conceptos/revolucion.jpg',
                            fit: BoxFit.scaleDown,
                          ),
                        ),
                      ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child:const Text(
                      '''La revolución es un cambio o transformación radical respecto al pasado inmediato, que se puede producir simultáneamente en distintos ámbitos (social, económico, cultural, religioso, etc.).
                      
Los cambios revolucionarios tienen consecuencias trascendentales y suelen percibirse como súbitos y violentos, ya que se trata de una ruptura del orden establecido. Las revoluciones nacen como consecuencia de procesos históricos y de construcciones colectivas.''',
                      style: TextStyle(fontSize: 16),
                    ),
                  ),
                  Padding(
                        padding: const EdgeInsets.all(8),
                        child: Container(
                          height: (MediaQuery.of(context).size.height) * 0.35,
                          width: (MediaQuery.of(context).size.width) * 0.90,
                          child: Image.asset(
                            'images/Conceptos/revo2.jpg',
                            fit: BoxFit.scaleDown,
                          ),
                        ),
                  ),
                  
                ],
            ),
        ));
  }
}
