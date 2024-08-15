import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mi Aplicación',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hola Mundo'),
        ),
        body: Center(
          child: Text(
            '¡Bienvenido a mi aplicación!',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
