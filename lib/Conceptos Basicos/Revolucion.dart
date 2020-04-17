import 'package:flutter/material.dart';
class Revolucion extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Revolucion'),
        ),
        body: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8.0),
                  child: Text(
                    'Revolución',
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
                          'images/Conceptos/revolucion.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Flexible(
                        child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      child: Text(
                        '''La revolución es un cambio o transformación radical respecto al pasado inmediato, que se puede producir simultáneamente en distintos ámbitos (social, económico, cultural, religioso, etc.). ''',
                        style: TextStyle(fontSize: 14),
                      ),
                    ))
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    '''Los cambios revolucionarios tienen consecuencias trascendentales y suelen percibirse como súbitos y violentos, ya que se trata de una ruptura del orden establecido. Las revoluciones nacen como consecuencia de procesos históricos y de construcciones colectivas.''',
                    style: TextStyle(fontSize: 14),
                  ),
                ),
              ],
            ),
          ));
  }
}
