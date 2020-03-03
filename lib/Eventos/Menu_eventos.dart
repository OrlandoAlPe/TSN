import 'package:flutter/material.dart';
import 'package:tsnf/navegacion.dart';

class MenuEventos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Personajes'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                height: (MediaQuery.of(context).size.height) * 0.12,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Icon(
                      Icons.event,
                      color: Colors.indigo,
                      size: 50,
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.75,
                      height: MediaQuery.of(context).size.height * 0.07,
                      child: RaisedButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(15)),
                          child: Text('Plan de San Luis'),
                          color: Colors.indigoAccent,
                          textColor: Colors.white,
                          onPressed: () => psanluis(context)),
                    )
                  ],
                ),
              ),
              Container(
                height: (MediaQuery.of(context).size.height) * 0.12,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Icon(
                      Icons.event,
                      color: Colors.indigo,
                      size: 50,
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.75,
                      height: MediaQuery.of(context).size.height * 0.07,
                      child: RaisedButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(15)),
                          child: Text('Plan de Ayala'),
                          color: Colors.indigoAccent,
                          textColor: Colors.white,
                          onPressed: () => payala(context)),
                    ),
                  ],
                ),
              ),
              Container(
                height: (MediaQuery.of(context).size.height) * 0.12,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Icon(
                      Icons.event,
                      color: Colors.indigo,
                      size: 50,
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.75,
                      height: MediaQuery.of(context).size.height * 0.07,
                      child: RaisedButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(15)),
                          child: Text('Decena trágica'),
                          color: Colors.indigoAccent,
                          textColor: Colors.white,
                          onPressed: () => dectragica(context)),
                    )
                  ],
                ),
              ),
              Container(
                height: (MediaQuery.of(context).size.height) * 0.12,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Icon(
                      Icons.event,
                      color: Colors.indigo,
                      size: 50,
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.75,
                      height: MediaQuery.of(context).size.height * 0.07,
                      child: RaisedButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(15)),
                          child: Text('Plan de Guadalupe'),
                          color: Colors.indigoAccent,
                          textColor: Colors.white,
                          onPressed: () => pguadalupe(context)),
                    )
                  ],
                ),
              ),
              Container(
                height: (MediaQuery.of(context).size.height) * 0.12,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Icon(
                      Icons.event,
                      color: Colors.indigo,
                      size: 50,
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.75,
                      height: MediaQuery.of(context).size.height * 0.07,
                      child: RaisedButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(15)),
                          child: Text('Convención de Aguascaliente'),
                          color: Colors.indigoAccent,
                          textColor: Colors.white,
                          onPressed: () => convags(context)),
                    )
                  ],
                ),
              ),
              Container(
                height: (MediaQuery.of(context).size.height) * 0.12,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Icon(
                      Icons.event,
                      color: Colors.indigo,
                      size: 50,
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.75,
                      height: MediaQuery.of(context).size.height * 0.07,
                      child: RaisedButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(15)),
                          child: Text('Constitución de 1917'),
                          color: Colors.indigoAccent,
                          textColor: Colors.white,
                          onPressed: () => const1917(context)),
                    )
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
