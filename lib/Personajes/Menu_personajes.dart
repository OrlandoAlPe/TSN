import 'package:flutter/material.dart';

import 'package:tsnf/Personajes/Emiliano_Zapata.dart';

class MenuPersonajes extends StatelessWidget {
 
  void ezapata(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return EmilianoZapata();
    }));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Personajes'),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              RaisedButton(
                  child: Text('Emiliano Zapata'),
                  color: Colors.indigo,
                  textColor: Colors.white,
                  onPressed: () => ezapata(context)),
            ],
          ),
        ));
  }
}
