import 'package:flutter/material.dart';

class PantallaUno extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cklass Pagina1'),
        backgroundColor: Colors.redAccent,
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Pagina 2'),
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.redAccent,
          ),
          onPressed: () {
            // Navega a la segunda pantalla usando una ruta con nombre
            Navigator.pushNamed(context, '/segunda');
          },
        ),
      ),
    );
  }
}
