import 'package:flutter/material.dart';
import 'navegacion.dart';

class MenuPrincipal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Menu principal')),
      body: SingleChildScrollView( 
        child: Column(
            children: <Widget>[
              Container(
                height: (MediaQuery.of(context).size.height )* 0.3,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Icon(
                      Icons.supervised_user_circle,
                      color: Colors.indigo,
                      size: 50,
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.75,
                      height: MediaQuery.of(context).size.height * 0.07,
                      child: RaisedButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(15)),
                          child: Text('Personajes'),
                          color: Colors.indigoAccent,
                          textColor: Colors.white,
                          onPressed: () => apersonajes(context)),
                    )
                  ],
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.3,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Icon(
                      Icons.event_note,
                      color: Colors.indigo,
                      size: 50,
                    ),
                    SizedBox(
                       width: MediaQuery.of(context).size.width * 0.75,
                      height: MediaQuery.of(context).size.height * 0.07,
                      child: RaisedButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(15)),
                          child: Text('Eventos'),
                          color: Colors.indigoAccent,
                          textColor: Colors.white,
                          onPressed: () => aeventos(context)),
                    )
                  ],
                ),
              ),
              Container(
                height: (MediaQuery.of(context).size.height) * 0.3,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Icon(
                      Icons.line_weight,
                      color: Colors.indigo,
                      size: 50,
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.75,
                      height: MediaQuery.of(context).size.height * 0.07,
                      child: RaisedButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(15)),
                          child: Text('Linea del tiempo'),
                          color: Colors.indigoAccent,
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
