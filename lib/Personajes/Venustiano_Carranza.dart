import 'package:flutter/material.dart';
class VenustianoCarranza extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Venustiano Carranza'),
        ),
        body: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8.0),
                  child: Text(
                    'Venustiano Carranza',
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
                          'images/Personajes/Carranza.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Flexible(
                        child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      child: Text(
                        '''Venustiano Carranza Garza nació el 14 de enero de 1860, en Coahuila (México). Estudió en Saltillo y la Ciudad de México. Desde 1890 fue gobernador, diputado y senador por Coahuila.
                        
Al estallar la Revolución Mexicana apoyó a Francisco I. Madero, quien lo nombró Ministro de Guerra. En 1913 Madero fue asesinado y Carranza lanzó el Plan de Guadalupe, sublevándose contra el tirano Victoriano Huerta.
                        ''',
                        style: TextStyle(fontSize: 14),
                      ),
                    ))
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    '''
En 1914, entró a Ciudad de México, pero pronto se retiró a Veracruz. Logró regresar en 1916 gracias a los triunfos del general Álvaro Obregón. En 1917, promulgó la Constitución de Querétaro donde se establecieron la jornada laboral de 8 horas, la reforma agraria y la nacionalización del petróleo.

El 21 de mayo de 1920 fue asesinado a balazos en Tlaxcalantongo (Puebla).''',
                    style: TextStyle(fontSize: 14),
                  ),
                ),
              ],
            ),
          ));
  }
}
