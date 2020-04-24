import 'package:flutter/material.dart';
import 'navegacion.dart';

class MenuPrincipal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Orientation orientation = MediaQuery.of(context).orientation;
    return Scaffold(
      appBar: AppBar(title: const Text('Menú principal',)),
      body: Container(
        color: Color.fromARGB(255, 227, 206, 181),
        child: SingleChildScrollView( 
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
                     Container(
                       child: (orientation == Orientation.landscape)
                       ?SizedBox(
                        width: MediaQuery.of(context).size.width * 0.75,
                        height: MediaQuery.of(context).size.height * 0.1,
                        child: RaisedButton(
                            shape: BeveledRectangleBorder(
                            borderRadius: new BorderRadius.circular(15)),
                            child:const Text('Conceptos Básicos',style: TextStyle(fontSize: 22,color: Color.fromARGB(255, 227, 206, 181)),),
                            color: Theme.of(context).accentColor,
                            textColor: Colors.white,
                            onPressed: () => aconceptos(context)),
                      )
                       :SizedBox(
                        width: MediaQuery.of(context).size.width * 0.75,
                        height: MediaQuery.of(context).size.height * 0.07,
                        child: RaisedButton(
                            shape: BeveledRectangleBorder(
                            borderRadius: new BorderRadius.circular(15)),
                            child:const Text('Conceptos Básicos',style: TextStyle(fontSize: 22,color: Color.fromARGB(255, 227, 206, 181)),),
                            color: Theme.of(context).accentColor,
                            textColor: Colors.white,
                            onPressed: () => aconceptos(context)),
                      )
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
                      Container(
                       child: (orientation == Orientation.landscape)
                       ?SizedBox(
                        width: MediaQuery.of(context).size.width * 0.75,
                        height: MediaQuery.of(context).size.height * 0.1,
                        child: RaisedButton(
                            shape: BeveledRectangleBorder(
                            borderRadius: new BorderRadius.circular(15)),
                            child:const Text('Personajes Principales',style: TextStyle(fontSize: 22,color: Color.fromARGB(255, 227, 206, 181)),),
                            color: Theme.of(context).accentColor,
                            textColor: Colors.white,
                            onPressed: () => apersonajes(context)),
                      )
                       :SizedBox(
                        width: MediaQuery.of(context).size.width * 0.75,
                        height: MediaQuery.of(context).size.height * 0.07,
                        child: RaisedButton(
                            shape: BeveledRectangleBorder(
                            borderRadius: new BorderRadius.circular(15)),
                            child:const Text('Personajes Principales',style: TextStyle(fontSize: 22,color: Color.fromARGB(255, 227, 206, 181)),),
                            color: Theme.of(context).accentColor,
                            textColor: Colors.white,
                            onPressed: () => apersonajes(context)),
                      )
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
                      Container(
                       child: (orientation == Orientation.landscape)
                       ?SizedBox(
                        width: MediaQuery.of(context).size.width * 0.75,
                        height: MediaQuery.of(context).size.height * 0.1,
                        child: RaisedButton(
                            shape: BeveledRectangleBorder(
                            borderRadius: new BorderRadius.circular(15)),
                            child:const Text('Línea del tiempo',style: TextStyle(fontSize: 22,color: Color.fromARGB(255, 227, 206, 181)),),
                            color: Theme.of(context).accentColor,
                            textColor: Colors.white,
                            onPressed: () => alineadeltiempo(context)),
                      )
                       :SizedBox(
                        width: MediaQuery.of(context).size.width * 0.75,
                        height: MediaQuery.of(context).size.height * 0.07,
                        child: RaisedButton(
                            shape: BeveledRectangleBorder(
                            borderRadius: new BorderRadius.circular(15)),
                            child:const Text('Linea del tiempo',style: TextStyle(fontSize: 22,color: Color.fromARGB(255, 227, 206, 181)),),
                            color: Theme.of(context).accentColor,
                            textColor: Colors.white,
                            onPressed: () => alineadeltiempo(context)),
                      )
                     )
                    ],
                  ),
                )
              ],
            ),
        ),
      ),
    );
  }
}
