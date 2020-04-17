import 'package:flutter/material.dart';
import 'package:tsnf/video_itemlist.dart';
import 'package:video_player/video_player.dart';
class EmilianoZapata extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Emiliano Zapata'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8.0),
              child: Text(
                'Emiliano Zapata',
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
                      'images/Personajes/Emiliano_Zapata.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Flexible(
                    child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: Text(
                    '''

Emiliano Zapata nació el 8 de agosto de 1879, en Morelos (México). En su niñez y juventud fue labrador y arriero. En su pueblo siempre defendió a los campesinos que sufrían abusos de los terratenientes.
                        
El 11 de marzo de 1911, se sublevó contra la dictadura de Porfirio Díaz, apoyando a Francisco Madero. El 25 de mayo lanzó el "Plan de Ayala "donde exigió distribuir las haciendas a los campesinos. En ese tiempo se hizo conocido como "El Caudillo del Sur". 
                        ''',
                    style: TextStyle(fontSize: 14),
                  ),
                ))
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                ''' En 1914, se alió a Pancho Villa y tomó ciudad de México. Pero las fuerzas de Venustiano Carranza lo obligaron a regresar a Morelos, donde instaló un gobierno agrarista.
                    
Se mantuvo rebelde, hasta que los hombres de Carranza lo emboscaron en hacienda de Chinameca. Aquí murió a balazos el 10 de abril de 1919.''',
                style: TextStyle(fontSize: 14),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                ' 6 DATOS CURIOSOS DE ZAPATA',
                style: TextStyle(fontSize: 14),
              ),
            ),
            ChewieListitem(videoPlayerController: VideoPlayerController.asset('videos/zapata.mp4'))
          ],
        ),
      ),
    );
  }
}
