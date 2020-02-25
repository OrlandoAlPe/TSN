import 'package:flutter/material.dart';
import 'package:tsnf/Eventos/Plan_SanLuis.dart';

class MenuEventos extends StatelessWidget {
  void pSanLuis(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return PlanSanLuis();
    }));
  }
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