import 'package:flutter/material.dart';

class LineaDeTiempo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Cronologia'),
        ),
        body: ListView(
          scrollDirection: Axis.horizontal,
          padding: EdgeInsets.all(8.0),
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Container(
                width: (MediaQuery.of(context).size.width) * 0.25,
                child: Card(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Icon( Icons.star,color: Colors.white, size: 20,),
                        Text( 'fecha',style: TextStyle(color: Colors.white)),
                        Text('Evento', style: TextStyle(color: Colors.white)),
                        Text('Descripcion', style: TextStyle(color: Colors.white))
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}
