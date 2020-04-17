import 'package:flutter/material.dart';
import 'package:tsnf/menu_principal.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Guia',
      theme: ThemeData(
        primaryColor: Colors.red[900],
        accentColor: Colors.red[800],
        fontFamily: 'GentiumBookBasic',
        appBarTheme: AppBarTheme(
          textTheme: ThemeData.light().textTheme.copyWith(
            title: TextStyle(
              fontFamily: 'GentiumBookBasic',
              fontSize:25,
              fontWeight: FontWeight.bold,
            )
          )
        ),
        cardColor: Colors.red[800],
      ),
      home: MenuPrincipal(),
    );
  }
}
