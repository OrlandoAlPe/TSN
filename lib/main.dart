import 'package:flutter/material.dart';
import 'package:tsnf/menu_principal.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Guia',
      theme: ThemeData(
        primaryColor: Color.fromARGB(255, 138, 71, 66),
        accentColor: Color.fromARGB(255, 145, 88, 85),
        cardColor: Color.fromARGB(255, 145, 88, 85),
        dialogBackgroundColor: Color.fromARGB(255, 227, 206, 181),
        fontFamily: 'SpecialElite',
        appBarTheme: AppBarTheme(
          textTheme: ThemeData.light().textTheme.copyWith(
            title: TextStyle(
              fontFamily: 'GentiumBookBasic',
              fontSize:25,
              color: Color.fromARGB(255, 227, 206, 181),
            )
          )
        ),
      ),
      home: MenuPrincipal(),
    );
  }
}
