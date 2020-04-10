import 'package:flutter/material.dart';
import 'package:tsnf/menu_principal.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Guia',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
        accentColor: Colors.blueGrey,
        fontFamily: 'GentiumBookBasic',
        appBarTheme: AppBarTheme(
          textTheme: ThemeData.light().textTheme.copyWith(
            title: TextStyle(
              fontFamily: 'GentiumBookBasic',
              fontSize:20,
              fontWeight: FontWeight.bold,
            )
          )
        )
      ),
      home: MenuPrincipal(),
    );
  }
}
