import 'package:flutter/material.dart';
import 'package:moreno/pagina1.dart';
import 'package:moreno/pagina2.dart';
import 'package:moreno/pagina3.dart';
import 'package:moreno/pagina4.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Cklass Main',
    // Inicie la aplicación con la ruta con nombre. En nuestro caso, la aplicación comenzará
    // en el Widget FirstScreen
    initialRoute: '/',
    routes: {
      '/': (context) => PantallaUno(),
      '/segunda': (context) => PantallaDos(),
      '/tercera': (context) => PantallaTres(),
      '/cuarta': (context) => PantallaCuatro(),
    },
  ));
}
