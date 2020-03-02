import 'package:flutter/material.dart';
import 'package:tsnf/navegacion.dart';
class MenuEventos extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:const Text('Personajes'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            RaisedButton(
                child: Text('Plan de San Luis'),
                color: Colors.indigo,
                textColor: Colors.white,
                onPressed:()=> pSanLuis(context)),
          ],
        ),
      )
      );
  }
}