import 'package:flutter/material.dart';
import 'evento.dart';

class LineaDeTiempo extends StatelessWidget {
  final List<Evento> eventos = [
    Evento(fecha: 'a', acontecimiento: '1', descripcion: 'a'),
    Evento(fecha: 'e', acontecimiento: '2', descripcion: 'b'),
    Evento(fecha: 'i', acontecimiento: '3', descripcion: 'c'),
    Evento(fecha: 'o', acontecimiento: '4', descripcion: 'd'),
    Evento(fecha: 'u', acontecimiento: '5', descripcion: 'e')
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cronologia'),
      ),
      body: Center(
        child: ListWheelScrollView(
        itemExtent: 100,
          children: eventos.map((ev) => Card(
                    child: Container(
                      //padding: EdgeInsets.all(5),
                      child:Text(ev.fecha + ev.acontecimiento + ev.descripcion),
                    ),
                  ))
              .toList()
        ),
      ),
    );
  }
}
/*(Column(children:eventos.map((ev){
          return Card(child: Text(ev.fecha + ev.acontecimiento + ev.descripcion ),);
        }).toList() )*/
