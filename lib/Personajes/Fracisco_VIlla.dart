import 'package:flutter/material.dart';
import 'package:tsnf/video_itemlist.dart';
import 'package:video_player/video_player.dart';
class FranciscoVilla extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Francisco Villa'),
        ),
        body: Container(
          color: Color.fromARGB(255, 227, 206, 181),
          child: SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8.0),
                    child:const Text(
                      'Francisco Villa',
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
                            'images/Personajes/Francisco_villa.jpg',
                            fit: BoxFit.scaleDown,
                          ),
                        ),
                      ),
                      Flexible(
                          child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child:const Text(
                          '''Su verdadero nombre fue Doroteo Arango Arámbula y cuando combatió en la Revolución Mexicana fue apodado como "Centauro del Norte". Nació el 5 de junio de 1876, en Durango (México).
                          
De niño se ganó la vida en diversos oficios. De joven se involucró en bandas que robaban ganado y fue perseguido. En 1910, ya era líder de una partida de bandoleros, con los cuales se unió al movimiento de Francisco Madero para derrocar a Porfirio Díaz. ''',
                          style: TextStyle(fontSize: 14),
                        ),
                      ))
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child:const Text(
                      '''En 1913 se unió a Venustiano Carranza para combatir a Victoriano Huerta. En 1914, rompió con Carranza, y se unió a Emiliano Zapata, pero algunas derrotas lo obligaron a refugiarse en Chihuahua. Desde 1916 fue atacado por las fuerzas de EE.UU. y las de México.

En 1920, firmó la paz con el presidente Adolfo de la Huerta, y se retiró a Durango. Sin embargo, los terratenientes mandaron asesinarlo. Murió abaleado el 20 de julio de 1923 en Hidalgo del Parral (norte de México).''',
                      style: TextStyle(fontSize: 14),
                    ),
                  ),
                  Padding(
                padding: const EdgeInsets.all(8.0),
                child:const Text(
                  ' DATOS CURIOSOS DE PANCHO VILLA...¿O DOROTEO ARANGO?',
                  style: TextStyle(fontSize: 14),
                ),
              ),
                  ChewieListitem(videoPlayerController: VideoPlayerController.asset(
                    'videos/villa.mp4',
                  ),
                  )
                ],
              ),
            ),
        )
        );
  }
}
