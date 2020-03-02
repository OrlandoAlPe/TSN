import 'package:flutter/material.dart';

import 'package:tsnf/navegacion.dart';

class MenuPersonajes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Personajes')),
        body: SingleChildScrollView(
          child: Column(
              children: <Widget>[
                Container(
                  height: (MediaQuery.of(context).size.height )* 0.12,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Icon(
                        Icons.person_pin,
                        color: Colors.indigo,
                        size: 50,
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.75,
                        height: MediaQuery.of(context).size.height * 0.07,
                        child: RaisedButton(
                            shape: RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(15)),
                            child: Text('Emiliano Zapata'),
                            color: Colors.indigoAccent,
                            textColor: Colors.white,
                            onPressed: () => ezapata(context)),
                      )
                    ],
                  ),
                ),
                Container(
                  height: (MediaQuery.of(context).size.height )* 0.12,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Icon(
                        Icons.person_pin,
                        color: Colors.indigo,
                        size: 50,
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.75,
                        height: MediaQuery.of(context).size.height * 0.07,
                        child: RaisedButton(
                            shape: RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(15)),
                            child: Text(' Francisco Villa'),
                            color: Colors.indigoAccent,
                            textColor: Colors.white,
                            onPressed: () => fvilla(context)),
                      )
                    ],
                  ),
                ),
                Container(
                  height: (MediaQuery.of(context).size.height )* 0.12,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Icon(
                        Icons.person_pin,
                        color: Colors.indigo,
                        size: 50,
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.75,
                        height: MediaQuery.of(context).size.height * 0.07,
                        child: RaisedButton(
                            shape: RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(15)),
                            child: Text('Francisco I. Madero'),
                            color: Colors.indigoAccent,
                            textColor: Colors.white,
                            onPressed: () => fimadero(context)),
                      )
                    ],
                  ),
                ),
                 Container(
                  height: (MediaQuery.of(context).size.height )* 0.12,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Icon(
                        Icons.person_pin,
                        color: Colors.indigo,
                        size: 50,
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.75,
                        height: MediaQuery.of(context).size.height * 0.07,
                        child: RaisedButton(
                            shape: RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(15)),
                            child: Text('Porfirio Diaz'),
                            color: Colors.indigoAccent,
                            textColor: Colors.white,
                            onPressed: () => pdiaz(context)),
                      )
                    ],
                  ),
                ),
                 Container(
                  height: (MediaQuery.of(context).size.height )* 0.12, 
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Icon(
                        Icons.person_pin,
                        color: Colors.indigo,
                        size: 50,
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.75,
                        height: MediaQuery.of(context).size.height * 0.07,
                        child: RaisedButton(
                            shape: RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(15)),
                            child: Text('Venustiano Carranza'),
                            color: Colors.indigoAccent,
                            textColor: Colors.white,
                            onPressed: () => vcarranza(context)),
                      )
                    ],
                  ),
                ),
                 Container(
                  height: (MediaQuery.of(context).size.height )* 0.12,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Icon(
                        Icons.person_pin,
                        color: Colors.indigo,
                        size: 50,
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.75,
                        height: MediaQuery.of(context).size.height * 0.07,
                        child: RaisedButton(
                            shape: RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(15)),
                            child: Text('Victoriano Huerta'),
                            color: Colors.indigoAccent,
                            textColor: Colors.white,
                            onPressed: () => vhuerta(context)),
                      )
                    ],
                  ),
                ),
              ],
            ),
        ));
  }
}
