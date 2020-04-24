import 'package:flutter/material.dart';
import 'package:tsnf/navegacion.dart';

class MenuConceptos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Conceptos Básicos')),
        body: Container(
          color: Color.fromARGB(255, 227, 206, 181),
          child: ListView(
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
                            shape: BeveledRectangleBorder(
                                borderRadius: new BorderRadius.circular(15)),
                            child:const Text('Porfiriato',style: TextStyle(fontSize: 22,color: Color.fromARGB(255, 227, 206, 181))),
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
                            shape: BeveledRectangleBorder(
                                borderRadius: new BorderRadius.circular(15)),
                            child:const Text('Terratenientes',style: TextStyle(fontSize: 22,color: Color.fromARGB(255, 227, 206, 181))),
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
                            shape: BeveledRectangleBorder(
                                borderRadius: new BorderRadius.circular(15)),
                            child:const Text('Revolución',style: TextStyle(fontSize: 22,color: Color.fromARGB(255, 227, 206, 181))),
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
                            shape: BeveledRectangleBorder(
                            borderRadius: new BorderRadius.circular(15)),
                            child:const Text('Golpe de estado',style: TextStyle(fontSize: 22,color: Color.fromARGB(255, 227, 206, 181))),
                            color: Theme.of(context).accentColor,
                            textColor: Colors.white,
                            onPressed: () => golpedestado(context)),
                      )
                    ],
                  ),
                ),
              ],
            ),
        ),
        );
  }
}
