import 'package:flutter/material.dart';
import 'package:tsnf/Conceptos%20Basicos/Erario.dart';
import 'package:tsnf/Conceptos%20Basicos/Menu_Conceptos.dart';
import 'package:tsnf/Conceptos%20Basicos/Porfiriato.dart';
import 'package:tsnf/Conceptos%20Basicos/Revolucion.dart';
import 'package:tsnf/Conceptos%20Basicos/Terratenientes.dart';
import 'package:tsnf/Personajes/Fracisco_VIlla.dart';
import 'package:tsnf/Personajes/Francisco_I_Madero.dart';
import 'package:tsnf/Personajes/Porfirio_Diaz.dart';
import 'package:tsnf/Personajes/Venustiano_Carranza.dart';
import 'package:tsnf/Personajes/Victoriano_Huerta.dart';
import 'Personajes/Menu_personajes.dart';
import 'Cronologia/Linea_de_tiempo.dart';
import 'Personajes/Emiliano_Zapata.dart';
/*Navegacion de secciones pricipales*/
void apersonajes(BuildContext ctx) {
  Navigator.of(ctx).push(
    MaterialPageRoute(
      builder: (_) {
        return MenuPersonajes();
      },),);
}

void aconceptos(BuildContext ctx) {
  Navigator.of(ctx).push(
    MaterialPageRoute(
      builder: (_) {
        return MenuConceptos();
      },),);
} 

void alineadeltiempo(BuildContext ctx) {
  Navigator.of(ctx).push(
    MaterialPageRoute(
      builder: (_) {
        return LineaDeTiempo();
      },),);
}
/* NAVEGACION CONCEPTOS PRICIPAL */
void revolucion(BuildContext ctx) {
  Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
    return Revolucion();
  }));
}
void porfiriato(BuildContext ctx) {
  Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
    return Porfiriato();
  }));
}
void erario(BuildContext ctx) {
  Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
    return Erario();
  }));
}

void terrateniente(BuildContext ctx) {
  Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
    return Terratenientes();
  }));
}

/*NAVEGACION PERSONAJES*/
void ezapata(BuildContext ctx) {
  Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
    return EmilianoZapata();
  }));
}

void fvilla(BuildContext ctx) {
  Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
    return FranciscoVilla();
  }));
}

void fimadero(BuildContext ctx) {
  Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
    return FranciscoIMadero();
  }));
}

void pdiaz(BuildContext ctx) {
  Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
    return PorfirioDiaz();
  }));
}

void vhuerta(BuildContext ctx) {
  Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
    return VictorianoHuerta();
  }));
}

void vcarranza(BuildContext ctx) {
  Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
    return VenustianoCarranza();
  }));
}

