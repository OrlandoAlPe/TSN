import 'package:flutter/material.dart';
import 'package:tsnf/video_itemlist.dart';
import 'package:video_player/video_player.dart';
class PorfirioDiaz extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Porfirio Diaz'),
        ),
        body: Container(
          color: Color.fromARGB(255, 227, 206, 181),
          child: ListView(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8.0),
                    child:const Text(
                      'Porfirio Díaz Mori',
                      style: TextStyle(fontSize: 25),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Row(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: (MediaQuery.of(context).size.height) * 0.33,
                          child: Image.asset(
                            'images/Personajes/Diaz.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Flexible(
                          child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child:const Text(
                          '''

Porfirio Díaz Mori nació el 15 de setiembre de 1830, en Oaxaca, México. Estudió Leyes, pero se dedicó a la vida militar. Participó en la Guerra de la Reforma (1858-1860) y luchó contra la invasión francesa (1861-1867), contribuyendo a la victoria del presidente Benito Juárez.
                          
En 1867 y 1871 fue candidato presidencial, pero en ambas ocasiones fue derrotado por Benito Juárez.                        
                          ''',
                          style: TextStyle(fontSize: 14),
                        ),
                      ))
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child:const Text(
                      ''' Llegó a poder en 1877 y gobernó hasta 1880. De 1884 a 1911 gobernó dictatorialmente haciéndose reelegir sucesivamente. Favoreció la llegada de capitales extranjeros en la minería y la industria. Mientras tanto, la mayoría de mexicanos vivía en pobreza.

En 1910 se reeligió después de encarcelar al candidato opositor Francisco Madero, quien al salir de prisión  dio inicio a la Revolución Mexicana. El 25 de mayo de 1911 renunció y se exilió en París, donde murió el 2 de julio de 1915.ebrero de 1913, en Ciudad de México.''',
                      style: TextStyle(fontSize: 14),
                    ),
                  ),
                   Padding(
                padding: const EdgeInsets.all(8.0),
                child:const Text(
                  ' PORFIRIO DIAZ; ¿HÉROE O VILLANO?',
                  style: TextStyle(fontSize: 14),
                  textAlign: TextAlign.center,
                ),
              ),
                  ChewieListitem(videoPlayerController: VideoPlayerController.asset(
                    'videos/porfirio.mp4',
                  ),
                  )
                ],
            ),
        ));
  }
}
