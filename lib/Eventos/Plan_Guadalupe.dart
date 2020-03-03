import 'package:flutter/material.dart';
class PlanGuadalupe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:const Text('Plan de Guadalupe'),
      ),
      body: Container(
          child: Column(
            children: <Widget>[
              Text('Plan de Guadalupe'),
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
        )
      );
  }
}