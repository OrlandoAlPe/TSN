import 'package:flutter/material.dart';
class AlvaroObregon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Álvaro Obregón'),
        ),
        body: Container(
          color: Color.fromARGB(255, 227, 206, 181),
          child: SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8.0),
                    child: const Text(
                      'Álvaro Obregón',
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                  Row(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: (MediaQuery.of(context).size.height) * 0.33,
                          width: (MediaQuery.of(context).size.width) * 0.40,
                          child: Image.asset(
                            'images/Personajes/Obregon.jpg',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                      Flexible(
                          child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: const Text(
                          '''
Álvaro Obregón Salido nació el 19 de febrero de 1880, en Sonora (México). Estudió y trabajó en su pueblo donde llegó a comprar una finca.

Cuando estalló la Revolución Mexicana en 1910, Obregón apoyó a Francisco Madero. En 1913, Madero fue asesinado y Obregón se unió a Venustiano Carranza para combatir a Victoriano Huerta.

En 1914, Obregón derrotó a Pancho Villa y fue nombrado Ministro de Guerra por Carranza.''',
                          style: TextStyle(fontSize: 14),
                        ),
                      ))
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: const Text(
                      '''Entre 1920 y 1924 fue Presidente de México. Su gobierno continuó la pacificación del país e inició el reparto de tierras.

En 1924 terminó su periodo y se retiró a Sonora. En 1928 postuló y ganó la presidencia nuevamente. Pero antes de asumir el mando, un fanático católico lo asesinó a balazos en un restaurante de Ciudad de México.''',
                      style: TextStyle(fontSize: 14),
                    ),
                  ),
                   Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: const Text(
                      'El manco de Celaya',
                      style: TextStyle(fontSize: 14),textAlign: TextAlign.center,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: const Text(
                      '''En la batalla de Celaya un julio de 1905 es donde el Gral. Álvaro Obregón perdió su brazo derecho, después de esa pérdida intento  suicidarse. Unos dicen que la pistola no tenía cartucho y otros que fue su misma gente que lo impidió, pero de ese momento el Gral. Obregón fue conocido como “el manco de Celaya”.
                      ''',
                      style: TextStyle(fontSize: 14),
                    ),
                  ),
                  Image.asset('images/Personajes/aomanco.jpg'),
                  Text('')
                ],
              ),
            ),
        ));
  }
}
