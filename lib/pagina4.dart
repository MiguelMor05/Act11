import 'package:flutter/material.dart';

class PantallaCuatro extends StatelessWidget {
  const PantallaCuatro({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 1,
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Cklass Pagina 4'),
          backgroundColor: Colors.redAccent,
          bottom: const TabBar(
            tabs: <Widget>[
              Tab(
                icon: Icon(Icons.alarm),
              ),
              Tab(
                icon: Icon(Icons.shopping_bag),
              ),
              Tab(
                icon: Icon(Icons.settings),
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: <Widget>[
            Center(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.redAccent,
                ),
                onPressed: () {
                  // Navega de regreso a la primera pantalla haciendo clic en la ruta actual
                  // fuera de la pila
                  Navigator.pushNamed(context, '/');
                },
                child: const Text('Pagina 1'),
              ),
            ),
            Center(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.redAccent,
                ),
                onPressed: () {
                  // Navega de regreso a la primera pantalla haciendo clic en la ruta actual
                  // fuera de la pila
                  Navigator.pushNamed(context, '/segunda');
                },
                child: const Text('Pagina 2'),
              ),
            ),
            Center(
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
          ],
        ),
      ),
    );
    onPressed:
    () {
      Navigator.pushNamed(context, '/');
    };
  }
}
