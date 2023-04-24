import 'package:flutter/material.dart';

class PantallaTres extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cklass Pagina3'),
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
            Navigator.pushNamed(context, '/cuarta');
          },
          child: const Text('Pagina 4'),
        ),
      ),
      drawer: Drawer(
        // Agrega un ListView al drawer. Esto asegura que el usuario pueda desplazarse
        // a través de las opciones en el Drawer si no hay suficiente espacio vertical
        // para adaptarse a todo.
        child: ListView(
          // Importante: elimina cualquier padding del ListView.
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Text('Perfil'),
              decoration: BoxDecoration(
                color: Colors.redAccent,
              ),
            ),
            ListTile(
              title: Text('Configuracion'),
              onTap: () {
                // Actualiza el estado de la aplicación
                // ...
                // Luego cierra el drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Pedidos'),
              onTap: () {
                // // Actualiza el estado de la aplicación
                // ...
                // Luego cierra el drawer
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}
