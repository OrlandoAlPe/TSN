import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tsnf/navegacion.dart';
class LineaDeTiempo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Cronología'),
        ),
        body: Container(
          color: Color.fromARGB(255, 227, 206, 181),
          child: ListView(
            scrollDirection: Axis.horizontal,
            padding: EdgeInsets.all(8.0),
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  width: (MediaQuery.of(context).size.width) * 0.6,
                  child: Card(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          const Text('LA REVOLUCIÓN MEXICANA EN CORTO',textAlign: TextAlign.center ,style: TextStyle(color: Colors.white)),
                          RaisedButton(
                            onPressed: () => avideo(context), 
                            child: Text('Ver video "revolución mexicana en corto"',textAlign: TextAlign.center,style: TextStyle(color: Colors.black),),
                            color: Color.fromARGB(255, 227, 206, 181),
                            shape: StadiumBorder(),
                          ),
                        ],        
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  width: (MediaQuery.of(context).size.width) * 0.6,
                    child: Card(
                        child: SingleChildScrollView(
                          padding: EdgeInsets.all(16),
                            child: Column(
                            children: <Widget>[
                              const Text( '30 de mayo de 1906',style: TextStyle(color: Colors.white)),
                              const Text('''

Los mineros de Cananea, Sonora, demandan iguales salarios para extranjeros y mexicanos. 

Se dio por la explotación y la miseria que vivían los obreros , la injusticia y la desigualdad entre 
los trabajadores mexicanos y extranjeros donde "El desarrollo alcanzado en México no beneficiaba en nada al pueblo ni a los trabajadores".
''', style: TextStyle(color: Colors.white))
                            ,ClipRRect(borderRadius: BorderRadius.all(Radius.circular(5)),child: Image.asset('images/Cronologia/cananea.jpg'))
                            ],        
                          ),
                        ),
                    ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  width: (MediaQuery.of(context).size.width) * 0.6,
                    child: Card(
                        child: SingleChildScrollView(
                          padding: EdgeInsets.all(16),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              const Text( '7 de Enero de 1907',style: TextStyle(color: Colors.white)),
                              const Text('''
                              
Se lleva a cabo la rebelión obrera de las compañías textiles de Río
Blanco, Veracruz. 
''', style: TextStyle(color: Colors.white))
                            ,ClipRRect(borderRadius: BorderRadius.all(Radius.circular(5)),child: Image.asset('images/Cronologia/rioblanco.jpg'))
                            ],        
                          ),
                        ),
                    ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  width: (MediaQuery.of(context).size.width) * 0.6,
                    child: Card(
                        child: SingleChildScrollView(
                           padding: EdgeInsets.all(16),
                           child: Column(
                            children: <Widget>[
                              const Text( 'Marzo de 1908',style: TextStyle(color: Colors.white)),
                              const Text('''

La revista Pearson’s publica la "entrevista Creelman" con el presidente Díaz 
en la que éste declara que México está listo para una democracia y un nuevo líder.
''', style: TextStyle(color: Colors.white))
                              ,ClipRRect(borderRadius: BorderRadius.all(Radius.circular(5)),child: Image.asset('images/Cronologia/entrevistadiaz.jpg'))
                            ],        
                          ),
                        ),
                    ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  width: (MediaQuery.of(context).size.width) * 0.6,
                      child: Card(
                          child: SingleChildScrollView(
                            padding: EdgeInsets.all(16),
                              child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: <Widget>[
                                const Text( '1909',style: TextStyle(color: Colors.white)),
                                const Text(''),
                                const Text('Francisco I. Madero gana popularidad con la publicación de su libro “La Sucesión Presidencial en 1910.'
                        , style: TextStyle(color: Colors.white)),
                                const Text('')
                        ,ClipRRect(borderRadius: BorderRadius.all(Radius.circular(5)),child: Image.asset('images/Cronologia/libroFIM.jpg'))
                              ],        
                            ),
                          ),
                      ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  width: (MediaQuery.of(context).size.width) * 0.6,
                  child: Card(
                      child: SingleChildScrollView(
                        padding: const EdgeInsets.all(16),
                          child: Column(
                          children: <Widget>[
                            const Text( '10 de Julio de 1910',style: TextStyle(color: Colors.white)),
                            const Text('''
                            
Elecciones entre Madero y Diaz.

El Congreso declaró triunfantes a Porfirio Díaz como Presidente quien ocuparía el cargo en el periodo
1910-1914. 


''', style: TextStyle(color: Colors.white))
                          ],        
                        ),
                      ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  width: (MediaQuery.of(context).size.width) * 0.6,
                      child: Card(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SingleChildScrollView(
                          padding: EdgeInsets.all(8),
                            child: Column(
                            children: <Widget>[
                              const Text( '5 de Octubre de 1910',style: TextStyle(color: Colors.white)),
                              const Text('''
                              
Francisco I. Madero se fuga hacia San Antonio, Texas, y se dispone a iniciar la lucha armada. 

El 5 de octubre de 1910 proclamó el Plan de San Luis, el cual señala en su artículo 7:

“El 20 de Noviembre, desde las seis de la tarde en adelante, todos los ciudadanos de la
República tomarán las armas para arrojar del poder a las autoridades que actualmente nos gobiernan.
''', style: TextStyle(color: Colors.white))
                            ,ClipRRect(borderRadius: BorderRadius.all(Radius.circular(5)),child: Image.asset('images/Cronologia/plansl.jpg',))],        
                          ),
                        ),
                      ),
                    ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  width: (MediaQuery.of(context).size.width) * 0.6,
                  child: Card(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Text( '20 de Noviembre de 1910',style: TextStyle(color: Colors.white)),
                          Text('Inicia la revolución mexicana.', style: TextStyle(color: Colors.white))
                          ,ClipRRect(borderRadius: BorderRadius.all(Radius.circular(5)),child: Image.asset('images/Cronologia/revmex.jpg'))
                        ],        
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  width: (MediaQuery.of(context).size.width) * 0.6,
                  child: Card(
                      child: SingleChildScrollView(
                        padding: const EdgeInsets.all(16),
                          child: Column(
                          children: <Widget>[
                            const Text( 'Finales de 1910',style: TextStyle(color: Colors.white)),
                            const Text('''

Francisco Madero convence a Francisco “Pancho” Villa y Pascual Orozco a unirse a la revolución.''', style: TextStyle(color: Colors.white))
                          ],        
                        ),
                      ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  width: (MediaQuery.of(context).size.width) * 0.6,
                    child: Card(
                        child: SingleChildScrollView(
                          padding: EdgeInsets.all(16),
                            child: Column(
                            children: <Widget>[
                              const Text( 'Marzo de 1911',style: TextStyle(color: Colors.white)),
                              const Text('''
                              
Emiliano Zapata lidera un levantamiento de campesinos para luchar por los derechos sobre la tierra y el agua. 

Revueltas armadas comenzaron simultáneamente en otras partes de Mexico.
''', style: TextStyle(color: Colors.white))
,ClipRRect(borderRadius: BorderRadius.all(Radius.circular(5)),child: Image.asset('images/Cronologia/zapatagente.jpg'))
                            ],        
                          ),
                        ),
                    ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  width: (MediaQuery.of(context).size.width) * 0.6,
                    child: Card(
                        child: SingleChildScrollView(
                          padding: EdgeInsets.all(16),
                            child: Column(
                            children: <Widget>[
                              const Text( '10 de Mayo de 1911',style: TextStyle(color: Colors.white)),
                              const Text('''
                              
Francisco Villa y Pascual Orozco ataca y toma Ciudad Juárez; desde allí Madero envió un telegrama exigiendo de nuevo la renuncia de los dos líderes del país. 
''', style: TextStyle(color: Colors.white))
,ClipRRect(borderRadius: BorderRadius.all(Radius.circular(5)),child: Image.asset('images/Cronologia/tomacdj.jpg'))
                            ],        
                          ),
                        ),
                    ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  width: (MediaQuery.of(context).size.width) * 0.6,
                  child: Card(
                      child: SingleChildScrollView(
                        padding: const EdgeInsets.all(16),
                          child: Column(
                          children: <Widget>[
                            const Text( '21 de Mayo de 1911',style: TextStyle(color: Colors.white)),
                            const Text('''
                            
Se celebraron los Tratados de Ciudad Juárez, en donde se aceptaba la renuncia de Porfirio Díaz.''', style: TextStyle(color: Colors.white))
                          ],        
                        ),
                      ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  width: (MediaQuery.of(context).size.width) * 0.6,
                      child: Card(
                        child: SingleChildScrollView(
                          padding: EdgeInsets.all(16),
                            child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              const Text( '25 de Mayo de 1911',style: TextStyle(color: Colors.white)),
                              const Text('''  
                              
Fin de la época del porfiriato.

Frencisco León de la Barra sutituye a Porfirio Diaz como presidente interino.
''', style: TextStyle(color: Colors.white))
                            ,ClipRRect(borderRadius: BorderRadius.all(Radius.circular(5)),child: Image.asset('images/Cronologia/fcoleondlb.jpg'))
                            ],        
                          ),
                        ),
                    ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  width: (MediaQuery.of(context).size.width) * 0.6,
                  child: Card(
                      child: SingleChildScrollView(
                        padding: const EdgeInsets.all(16),
                          child: Column(
                          children: <Widget>[
                            const Text( '31 de Mayo de 1911',style: TextStyle(color: Colors.white)),
                            const Text('''

Porfirio Diaz Exilia a Francia.

''', style: TextStyle(color: Colors.white))
                            ,ClipRRect(borderRadius: BorderRadius.all(Radius.circular(5)),child: Image.asset('images/Cronologia/exiliopd.jpg'))    
                          ],        
                        ),
                      ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  width: (MediaQuery.of(context).size.width) * 0.6,
                    child: Card(
                        child: SingleChildScrollView(
                          padding: EdgeInsets.all(16),
                            child: Column(
                            children: <Widget>[
                              const Text( '6 de Noviembre de 1911',style: TextStyle(color: Colors.white)),
                              const Text(''),
                              const Text('Francisco I Madero asume la presidencia.', style: TextStyle(color: Colors.white)),
                              const Text('')
                              ,ClipRRect(borderRadius: BorderRadius.all(Radius.circular(5)),child: Image.asset('images/Cronologia/fimpresi.jpg'))
                            ],        
                          ),
                        ),
                    ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  width: (MediaQuery.of(context).size.width) * 0.6,
                    child: Card(
                        child: SingleChildScrollView(
                          padding: EdgeInsets.all(16),
                            child: Column(
                            children: <Widget>[
                              const Text( '28 de Noviembre de 1911',style: TextStyle(color: Colors.white)),
                              const Text('''

A sólo unos días de asumir el poder Francisco I. Madero, estalló en Morelos un levantamiento promovido por Emiliano Zapata, ya que al llegar Francisco I. Madero a la Presidencia.

Zapata le exigió que expidiera una ley Agraria; a cambio Madero, le pidió entregar las armas. 

Zapata no acepta y da a conocer el Plan de Ayala, a través del cual se exigía entre otras cosas, la renuncia de Madero. Su lema era “Tierra y Libertad”.

''', style: TextStyle(color: Colors.white))
                            ,ClipRRect(borderRadius: BorderRadius.all(Radius.circular(5)),child: Image.asset('images/Cronologia/tyl.jpg'))
                            ],        
                          ),
                        ),
                    ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  width: (MediaQuery.of(context).size.width) * 0.6,
                  child: Card(
                      child: SingleChildScrollView(
                        padding: const EdgeInsets.all(16),
                          child: Column(
                          children: <Widget>[
                            const Text( 'Marzo de 1912',style: TextStyle(color: Colors.white)),
                            const Text('''

Pascual Orozco encabeza una rebelión en Chihuahua, después de perder las elecciones para gobernador. 

El general Victoriano Huerta, representando a Madero, derrota a Orozco y arresta a Pancho Vila.''', style: TextStyle(color: Colors.white))                     
                          ],        
                        ),
                      ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  width: (MediaQuery.of(context).size.width) * 0.6,
                    child: Card(
                        child: SingleChildScrollView(
                          padding: EdgeInsets.all(16),
                            child: Column(
                            children: <Widget>[
                              const Text( '9 al 18 de Febrero 1912',style: TextStyle(color: Colors.white)),
                              const Text('''
                              
Huerta encabeza un golpe contra Madero, mejor conocido como la decena trágica, Madero renuncia a la precidencia para ser arrestado y encarcelado.

''', style: TextStyle(color: Colors.white))
                              ,ClipRRect(borderRadius: BorderRadius.all(Radius.circular(5)),child: Image.asset('images/Conceptos/golpedestado.jpg'))
                            ],        
                          ),
                        ),
                    ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  width: (MediaQuery.of(context).size.width) * 0.6,
                   child: Card(
                        child: SingleChildScrollView(
                          padding: EdgeInsets.all(16),
                            child: Column(
                            children: <Widget>[
                              const Text( '19 de Febrero 1912',style: TextStyle(color: Colors.white)),
                              const Text('''
                          
Pedro Lascuráin toma el poder como presidente interino, cuya gestión se prolongó de las 10:34 a las
11:00 de la mañana de aquel día, es la gestion mas corta en la hitoria de México (45 minutos).
	
Victoriano Huerta es presidente.

''', style: TextStyle(color: Colors.white))
                          ,ClipRRect(borderRadius: BorderRadius.all(Radius.circular(5)),child: Image.asset('images/Cronologia/plasc.jpg'))
                            ],        
                          ),
                        ),
                    ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  width: (MediaQuery.of(context).size.width) * 0.6,
                    child: Card(
                        child: SingleChildScrollView(
                          padding: EdgeInsets.all(16),
                            child: Column(
                            children: <Widget>[
                              const Text( '22 de Febrero 1913',style: TextStyle(color: Colors.white)),
                              const Text(''),
                              const Text('El presidente Madero y el vice-presidente Pino Suárez son asesinados.', style: TextStyle(color: Colors.white)),
                              const  Text('')
                             ,ClipRRect(borderRadius: BorderRadius.all(Radius.circular(5)),child: Image.asset('images/Cronologia/fimmuerte.jpg'))  
                            ],        
                          ),
                        ),
                    ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  width: (MediaQuery.of(context).size.width) * 0.6,
                  child: Card(
                      child: SingleChildScrollView(
                        padding: const EdgeInsets.all(16),
                          child: Column(
                          children: <Widget>[
                            const Text( 'Marzo de 1913',style: TextStyle(color: Colors.white)),
                            const Text(''),
                            const Text('Estados Unidos se desconoce el gobierno de Huerta.', style: TextStyle(color: Colors.white)),
                            const Text('')
                          ,ClipRRect(borderRadius: BorderRadius.all(Radius.circular(5)),child: Image.asset('images/Cronologia/tiosam.jpg'))
                          ],        
                        ),
                      ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  width: (MediaQuery.of(context).size.width) * 0.6,
                  child: Card(
                      child: SingleChildScrollView(
                        padding: const EdgeInsets.all(16),
                          child: Column(
                          children: <Widget>[
                            const Text('1914',style: TextStyle(color: Colors.white)),
                            const Text(''),
                            const Text('Estados Unidos señala a Carranza como indispensable para que Huerta dejara el poder.', style: TextStyle(color: Colors.white)),
                            const Text('')
                           ,ClipRRect(borderRadius: BorderRadius.all(Radius.circular(5)),child: Image.asset('images/Cronologia/tiosam.jpg'))
                          ],        
                        ),
                      ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  width: (MediaQuery.of(context).size.width) * 0.6,
                    child: Card(
                        child: SingleChildScrollView(
                            padding: EdgeInsets.all(16),
                            child: Column(
                            children: <Widget>[
                              const Text('15 de Julio 1914',style: TextStyle(color: Colors.white)),
                              const Text(''),
                              const Text('Francisco Carvajal es nombrado presidente interino quién ostentó el cargo hasta el 13 de agosto de 1914.', style: TextStyle(color: Colors.white)),
                              const Text('')
                              ,ClipRRect(borderRadius: BorderRadius.all(Radius.circular(5)),child: Image.asset('images/Cronologia/fcocarba.jpg'))
                            ],        
                          ),
                        ),
                    ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  width: (MediaQuery.of(context).size.width) * 0.6,
                    child: Card(
                        child: SingleChildScrollView(
                          padding: EdgeInsets.all(16),
                            child: Column(
                            children: <Widget>[
                              const Text( '20 de Agosto 1914',style: TextStyle(color: Colors.white)),
                              const Text(''),
                              const Text('Venustriano Carranza es nombrado presidente interino.', style: TextStyle(color: Colors.white))
                              ,const Text('')
                              ,ClipRRect(borderRadius: BorderRadius.all(Radius.circular(5)),child: Image.asset('images/Cronologia/carranpresi.jpg'))
                            ],        
                          ),
                        ),
                    ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  width: (MediaQuery.of(context).size.width) * 0.6,
                  child: Card(
                      child: SingleChildScrollView(
                        padding: const EdgeInsets.all(16),
                          child: Column(
                          children: <Widget>[
                            const Text( 'Septiembre de 1914',style: TextStyle(color: Colors.white)),
                            const Text('''
                            
Desaparecido el régimen huertista, los caudillos revolucionarios tenian diferencias entre sí:

	  • Venustiano Carranza por ser el Primer Jefe del Ejército Constitucionalista;
	
    • Francisco Villa, por ganar las batallas de mayor importancia contra Victoriano Huerta y pedir la repartición de tierras;
	
    • Emiliano Zapata, porque exigía el cumplimiento del Plan de Ayala. 

Esta situación es descalificada por los demás grupos quienes deciden convocar a la Convención de Aguascalientes en octubre de 1914. 
''', style: TextStyle(color: Colors.white))
                          ],        
                        ),
                      ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  width: (MediaQuery.of(context).size.width) * 0.6,
                    child: Card(
                        child: SingleChildScrollView(
                          padding: EdgeInsets.all(16),
                            child: Column(
                            children: <Widget>[
                              const Text( '10 de Octubre al 9 de Noviembre 1914',style: TextStyle(color: Colors.white), textAlign:TextAlign.center,),
                              const Text('''
                            
Se convoca la convencion de Aguascalientes donde asistió Álvaro Obregón en representación de Venustiano Carranza, Emiliano Zapata, y Francisco Villa. 

Los convencionistas acordaron la renuncia de Carranza, Villa yZapata a los mandos que ejercían y se nombra Presidente a Eulalio Gutiérrez.

''', style: TextStyle(color: Colors.white))
                            ,ClipRRect(borderRadius: BorderRadius.all(Radius.circular(5)),child: Image.asset('images/Cronologia/convags.jpg'))
                            ],        
                          ),
                        ),
                    ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  width: (MediaQuery.of(context).size.width) * 0.6,
                    child: Card(
                        child: SingleChildScrollView(
                          padding: EdgeInsets.all(16),
                            child: Column(
                            children: <Widget>[
                              const Text('3 de Noviembre 1914',style: TextStyle(color: Colors.white)),
                              const Text(''),
                              const Text('Eulalio Gutierrez toma el poder quien ostentó el cargo hasta el 28 de Mayo de 1915.', style: TextStyle(color: Colors.white))
                              ,const Text( '')
                              ,ClipRRect(borderRadius: BorderRadius.all(Radius.circular(5)),child: Image.asset('images/Cronologia/eulaguti.jpg'))
                            ],        
                          ),
                        ),
                    ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  width: (MediaQuery.of(context).size.width) * 0.6,
                     child: Card(
                        child: SingleChildScrollView(
                          padding: EdgeInsets.all(16),
                          child: Column(
                            children: <Widget>[
                              const Text('19 de Ocubre de 1915',style: TextStyle(color: Colors.white)),
                              const Text(''),
                              const Text('Estados Unidos reconoce a Venustiano Carranza como presidente provisional.', style: TextStyle(color: Colors.white))
                              ,const Text('')
                              ,ClipRRect(borderRadius: BorderRadius.all(Radius.circular(5)),child: Image.asset('images/Cronologia/carranpresi.jpg'))
                            ],        
                          ),
                        ),
                    ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  width: (MediaQuery.of(context).size.width) * 0.6,
                    child: Card(
                        child: SingleChildScrollView(
                           padding: EdgeInsets.all(16), 
                            child: Column(
                            children: <Widget>[
                              const Text('9 de Marzo de 1916',style: TextStyle(color: Colors.white)),
                              const Text(''),
                              const Text('Francisco Villa saquea Columbus, Nuevo México.', style: TextStyle(color: Colors.white))
                              ,const Text('')
                              ,ClipRRect(borderRadius: BorderRadius.all(Radius.circular(5)),child: Image.asset('images/Cronologia/pvillacol.jpg'))
                            ],        
                          ),
                        ),
                    ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  width: (MediaQuery.of(context).size.width) * 0.6,
                  child: SingleChildScrollView(
                     child: Card(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: <Widget>[
                            const Text( '5 de Febrero de 1917',style: TextStyle(color: Colors.white)),
                            const Text('''
                            

Con la fuerza militar a su lado, Venustiano Carranza convoca a un Congreso Constituyente en la ciudad de Querétaro, al que concurrieron sólo diputados carrancistas. 

El Congreso trabajó dos meses dedicándose a elaborar una nueva Constitución Federal.

Entre sus normas fundamentales, pueden mencionarse las siguientes:

•	El Artículo 1º estableció el otorgamiento de “garantías” o derechos individuales a toda clase de mexicanos.

•	El Artículo 2 prohibió la esclavitud.

•	El Artículo 3 estableció la educación laica para escuelas oficiales y particulares.

•	El Artículo 4 consagró la libertad de trabajo.

•	El Artículo 24 estableció la libertad de creencias. 

•	El Artículo 39 consagró el principio de la soberanía nacional.

•	El Artículo 115 puso las bases del municipio libre.

•	El Artículo 123 estableció un régimen de protección a la clase trabajadora

''', style: TextStyle(color: Colors.white))
                          ,ClipRRect(borderRadius: BorderRadius.all(Radius.circular(5)),child: Image.asset('images/Cronologia/1917.jpg'))
                          ],        
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
