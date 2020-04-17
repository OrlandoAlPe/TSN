import 'package:flutter/material.dart';
class GolpeDeEstado extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Golpe de Estado'),
        ),
        body: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8.0),
                  child: Text(
                    'Golpe de estado',
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
                          'images/Conceptos/golpedestado.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Flexible(
                        child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      child: Text(
                        '''Se conoce como golpe al acto y consecuencia de golpear, un verbo que hace referencia tanto a los impactos físicos como a los de carácter simbólico.
''',
                        style: TextStyle(fontSize: 14),
                      ),
                    ))
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    ''' El Estado, por su parte, es una modalidad que permite organizar a una sociedad de manera soberana y coercitiva y con autoridad para regular el funcionamiento de la comunidad dentro de un determinado territorio.
                    
Al conjugar las definiciones de ambos términos surge la noción de golpe de Estado. Se trata de una acción violenta llevada a cabo por fuerzas militares o rebeldes que busca quedarse con el gobierno de un Estado. El golpe de Estado, de esta manera, supone la sustitución de las autoridades existentes y el cambio de mando de las instituciones estatales por imposición.                    
                    ''',
                    style: TextStyle(fontSize: 14),
                  ),
                ),
              ],
            ),
          ));
  }
}
