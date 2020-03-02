import 'package:flutter/material.dart';
class VictorianoHuerta extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Victoriano Huerta'),
        ),
        body: Container(
          child: Column(
            children: <Widget>[
              Text('Victoriano Huerta'),
              Row(
                children: <Widget>[
                  Container(
                    height: 200,
                    child: Image.asset(
                      'images/EmilianoZapata/Emiliano_Zapata.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Flexible(child: Text('Insert'))
                ],
              ),
              Text('Insert'),
            ],
          ),
        ));
  }
}
