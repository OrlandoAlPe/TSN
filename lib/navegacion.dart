import 'package:flutter/material.dart';
import 'package:tsnf/Personajes/Fracisco_VIlla.dart';
import 'package:tsnf/Personajes/Francisco_I_Madero.dart';
import 'package:tsnf/Personajes/Porfirio_Diaz.dart';
import 'package:tsnf/Personajes/Venustiano_Carranza.dart';
import 'package:tsnf/Personajes/Victoriano_Huerta.dart';
import 'Personajes/Menu_personajes.dart';
import 'Eventos/Menu_eventos.dart';
import 'Cronologia/Linea_de_tiempo.dart';
import 'Personajes/Emiliano_Zapata.dart';
import 'Eventos/Plan_SanLuis.dart';

void apersonajes(BuildContext ctx) {
  Navigator.of(ctx).push(
    MaterialPageRoute(
      builder: (_) {
        return MenuPersonajes();
      },),);
}

void aeventos(BuildContext ctx) {
  Navigator.of(ctx).push(
    MaterialPageRoute(
      builder: (_) {
        return MenuEventos();
      },),);
}

void alineadeltiempo(BuildContext ctx) {
  Navigator.of(ctx).push(
    MaterialPageRoute(
      builder: (_) {
        return LineaDeTiempo();
      },),);
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

/*NAVEGACION EVENTOS*/
void pSanLuis(BuildContext ctx) {
  Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
    return PlanSanLuis();
  }));
}
