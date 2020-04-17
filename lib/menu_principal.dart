import 'package:flutter/material.dart';
import 'navegacion.dart';

class MenuPrincipal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Menú principal',)),
      body: SingleChildScrollView( 
        child: Column(
            children: <Widget>[
              Container(/*Conceptos Basicos*/ 
                height: (MediaQuery.of(context).size.height )* 0.3,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Icon(
                      Icons.stars,
                      color: Theme.of(context).primaryColor,
                      size: 50,
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.75,
                      height: MediaQuery.of(context).size.height * 0.07,
                      child: RaisedButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(15)),
                          child: Text('Conceptos Básicos',style: TextStyle(fontSize: 22),),
                          color: Theme.of(context).accentColor,
                          textColor: Colors.white,
                          onPressed: () => aconceptos(context)),
                    )
                  ],
                ),
              ),
              Container(/* Personajes */
                height: MediaQuery.of(context).size.height * 0.3,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Icon(
                      Icons.supervised_user_circle,
                      color: Theme.of(context).primaryColor,
                      size: 50,
                    ),
                    SizedBox(
                       width: MediaQuery.of(context).size.width * 0.75,
                      height: MediaQuery.of(context).size.height * 0.07,
                      child: RaisedButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(15)),
                          child: Text('Personajes Principales',style: TextStyle(fontSize: 22)),
                          color: Theme.of(context).accentColor,
                          textColor: Colors.white,
                          onPressed: () => apersonajes(context)),
                    )
                  ],
                ),
              ),
              Container(/* Linea del tiempo */
                height: (MediaQuery.of(context).size.height) * 0.3,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Icon(
                      Icons.line_weight,
                      color: Theme.of(context).primaryColor,
                      size: 50,
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.75,
                      height: MediaQuery.of(context).size.height * 0.07,
                      child: RaisedButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(15)),
                          child: Text('Linea del tiempo',style: TextStyle(fontSize: 22)),
                          color: Theme.of(context).accentColor,
                          textColor: Colors.white,
                          onPressed: () => alineadeltiempo(context)),
                    )
                  ],
                ),
              )
            ],
          ),
      ),
    );
  }
}
