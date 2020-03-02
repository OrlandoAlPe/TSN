import 'package:flutter/material.dart';
import 'package:tsnf/menu_principal.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Guia',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        accentColor: Colors.indigoAccent,
        
      ),
      home: MenuPrincipal(),
    );
  }
}
