import 'dart:io';
import 'package:flutter/material.dart';
import 'package:tsnf/Cronologia/Linea_de_tiempo.dart';
import 'package:tsnf/Eventos/Menu_eventos.dart';
import 'Personajes/Menu_personajes.dart';

class MenuPrincipal extends StatelessWidget {
  void apersonajes(BuildContext ctx) {
    Navigator.of(ctx).push(
      MaterialPageRoute(
        builder: (_) {
          return MenuPersonajes();
        },
      ),
    );
  }
  void aeventos(BuildContext ctx) {
    Navigator.of(ctx).push(
      MaterialPageRoute(
        builder: (_) {
          return MenuEventos();
        },
      ),
    );
  }
  void alineadeltiempo(BuildContext ctx) {
    Navigator.of(ctx).push(
      MaterialPageRoute(
        builder: (_) {
          return LineaDeTiempo();
        },
      ),
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Menu principal')),
      body: Center(
        child: Column(
          children: <Widget>[
            RaisedButton(
                child: Text('Personajes'),
                color: Colors.indigo,
                textColor: Colors.white,
                onPressed: () => apersonajes(context)),
            RaisedButton(
                child: Text('Eventos'),
                color: Colors.indigo,
                textColor: Colors.white,
                onPressed: ()=>aeventos(context)),
            RaisedButton(
                child: Text('Linea del tiempo'),
                color: Colors.indigo,
                textColor: Colors.white,
                onPressed: ()=>alineadeltiempo(context)),
            RaisedButton(
                child: Text('Salir'),
                color: Colors.indigo,
                textColor: Colors.white,
                onPressed: () => exit(1))
          ],
        ),
      ),
    );
  }
}
