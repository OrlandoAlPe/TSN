import 'package:flutter/material.dart';

import 'package:tsnf/navegacion.dart';

class MenuPersonajes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Personajes',)),
        body: SingleChildScrollView(
          child: Column(
              children: <Widget>[
                Container(
                  height: (MediaQuery.of(context).size.height )* 0.12,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Icon(
                        Icons.face,
                        color: Theme.of(context).primaryColor,
                        size: 50,
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.75,
                        height: MediaQuery.of(context).size.height * 0.07,
                        child: RaisedButton(
                            shape: RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(15)),
                            child: Text('Emiliano Zapata',style: TextStyle(fontSize: 22)),
                            color: Theme.of(context).accentColor,
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
                        Icons.face,
                        color: Theme.of(context).primaryColor,
                        size: 50,
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.75,
                        height: MediaQuery.of(context).size.height * 0.07,
                        child: RaisedButton(
                            shape: RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(15)),
                            child: Text(' Francisco Villa',style: TextStyle(fontSize: 22)),
                            color: Theme.of(context).accentColor,
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
                        Icons.face,
                        color: Theme.of(context).primaryColor,
                        size: 50,
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.75,
                        height: MediaQuery.of(context).size.height * 0.07,
                        child: RaisedButton(
                            shape: RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(15)),
                            child: Text('Francisco I. Madero',style: TextStyle(fontSize: 22)),
                            color: Theme.of(context).accentColor,
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
                        Icons.face,
                        color: Theme.of(context).primaryColor,
                        size: 50,
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.75,
                        height: MediaQuery.of(context).size.height * 0.07,
                        child: RaisedButton(
                            shape: RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(15)),
                            child: Text('Porfirio Diaz',style: TextStyle(fontSize: 22)),
                            color: Theme.of(context).accentColor,
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
                        Icons.face,
                        color: Theme.of(context).primaryColor,
                        size: 50,
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.75,
                        height: MediaQuery.of(context).size.height * 0.07,
                        child: RaisedButton(
                            shape: RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(15)),
                            child: Text('Venustiano Carranza',style: TextStyle(fontSize: 22)),
                            color: Theme.of(context).accentColor,
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
                        Icons.face,
                        color: Theme.of(context).primaryColor,
                        size: 50,
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.75,
                        height: MediaQuery.of(context).size.height * 0.07,
                        child: RaisedButton(
                            shape: RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(15)),
                            child: Text('Victoriano Huerta',style: TextStyle(fontSize: 22)),
                            color: Theme.of(context).accentColor,
                            textColor: Colors.white,
                            onPressed: () => vhuerta(context)),
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
                        Icons.face,
                        color: Theme.of(context).primaryColor,
                        size: 50,
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.75,
                        height: MediaQuery.of(context).size.height * 0.07,
                        child: RaisedButton(
                            shape: RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(15)),
                            child: Text('Álvaro Obregón',style: TextStyle(fontSize: 22)),
                            color: Theme.of(context).accentColor,
                            textColor: Colors.white,
                            onPressed: () => aobregon(context)),
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
                        Icons.face,
                        color: Theme.of(context).primaryColor,
                        size: 50,
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.75,
                        height: MediaQuery.of(context).size.height * 0.07,
                        child: RaisedButton(
                            shape: RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(15)),
                            child: Text('Pascual Orozco',style: TextStyle(fontSize: 22)),
                            color: Theme.of(context).accentColor,
                            textColor: Colors.white,
                            onPressed: () => porozco(context)),
                      )
                    ],
                  ),
                )
              ],
            ),
        ));
  }
}
