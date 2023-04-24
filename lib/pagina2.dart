import 'package:flutter/material.dart';

class PantallaDos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cklass Pagina2'),
        backgroundColor: Colors.redAccent,
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.redAccent,
          ),
          onPressed: () {
            // Navega de regreso a la primera pantalla haciendo clic en la ruta actual
            // fuera de la pila
            Navigator.pushNamed(context, '/tercera');
          },
          child: const Text('Pagina 3'),
        ),
      ),
    );
  }
}
