import 'package:flutter/material.dart';
class Porfiriato extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Porfiriato'),
        ),
        body: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8.0),
                  child: Text(
                    'NOMBRE',
                    style: TextStyle(fontSize: 25),
                  ),
                ),
                Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: (MediaQuery.of(context).size.height) * 0.33,
                        child: Image.asset(
                          'images/Personajes/',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Flexible(
                        child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      child: Text(
                        '''TEXTO''',
                        style: TextStyle(fontSize: 14),
                      ),
                    ))
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    '''TEXTO''',
                    style: TextStyle(fontSize: 14),
                  ),
                ),
              ],
            ),
          ));
  }
}
