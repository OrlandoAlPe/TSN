import 'package:flutter/material.dart';
import 'package:tsnf/navegacion.dart';

class MenuConceptos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Conceptos Básicos')),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                height: (MediaQuery.of(context).size.height) * 0.12,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Icon(
                      Icons.star,
                      color: Theme.of(context).primaryColor,
                      size: 50,
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.75,
                      height: MediaQuery.of(context).size.height * 0.07,
                      child: RaisedButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(15)),
                          child: Text('Porfiriato',style: TextStyle(fontSize: 22)),
                          color: Theme.of(context).accentColor,
                          textColor: Colors.white,
                          onPressed: () => porfiriato(context)),
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
                      Icons.star,
                      color: Theme.of(context).primaryColor,
                      size: 50,
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.75,
                      height: MediaQuery.of(context).size.height * 0.07,
                      child: RaisedButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(15)),
                          child: Text('Terratenientes',style: TextStyle(fontSize: 22)),
                          color: Theme.of(context).accentColor,
                          textColor: Colors.white,
                          onPressed: () => terrateniente(context)),
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
                      Icons.star,
                      color: Theme.of(context).primaryColor,
                      size: 50,
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.75,
                      height: MediaQuery.of(context).size.height * 0.07,
                      child: RaisedButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(15)),
                          child: Text('Revolucion',style: TextStyle(fontSize: 22)),
                          color: Theme.of(context).accentColor,
                          textColor: Colors.white,
                          onPressed: () => revolucion(context)),
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
                      Icons.star,
                      color: Theme.of(context).primaryColor,
                      size: 50,
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.75,
                      height: MediaQuery.of(context).size.height * 0.07,
                      child: RaisedButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(15)),
                          child: Text('Golpe de estado',style: TextStyle(fontSize: 22)),
                          color: Theme.of(context).accentColor,
                          textColor: Colors.white,
                          onPressed: () => golpedestado(context)),
                    )
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
