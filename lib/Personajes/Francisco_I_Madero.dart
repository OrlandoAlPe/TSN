import 'package:flutter/material.dart';
class FranciscoIMadero extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Francisco I. Madero'),
        ),
        body: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8.0),
                  child: Text(
                    'Francisco I. Madero',
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
                          'images/Personajes/Madero.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Flexible(
                        child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      child: Text(
                        '''

Francisco Ignacio Madero González nació el 30 de octubre de 1873, en Coahuila (México). Estudió agricultura en Estados Unidos y administración en Francia.
                        
Desde 1905 fue opositor a la dictadura de Porfirio Díaz. En 1909 fundó el Partido Nacional Antirreeleccionista y lanzó su candidatura presidencial. En 1910, Porfirio Díaz lo mandó encarcelar, pero Madero logró escapar y lanzó el Plan de San Luis iniciando una "rebelión nacional". 
                        ''',
                        style: TextStyle(fontSize: 14),
                      ),
                    ))
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    '''Poco después Porfirio Díaz renunció y huyó a Europa. Francisco Madero tomó el poder y gobernó hasta febrero de 1913. En este periodo implantó el sufragio popular y prohibió la reelección presidencial. Pero los campesinos exigían reformas económicas, y se sublevaron con Emiliano Zapata y Pancho Villa. 
                    
Mientras tanto, los hacendados apoyaron a Victoriano Huerta, quien le dio un golpe de estado y ordenó su asesinato. Murió a balazos el 22 de febrero de 1913, en Ciudad de México.''',
                    style: TextStyle(fontSize: 14),
                  ),
                ),
              ],
            ),
          ));
  }
}
