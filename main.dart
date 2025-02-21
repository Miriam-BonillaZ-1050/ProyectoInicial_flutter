import 'package:flutter/material.dart';

void main() {
  runApp(const MiAppBar());
} //fin de main

class MiAppBar extends StatelessWidget {
  const MiAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Hola mi AppBar",
            style: TextStyle(color: Colors.black),
          ),
          centerTitle: true,
          backgroundColor: Colors.lightBlueAccent,
          leading: IconButton(
            icon: const Icon(Icons.menu),
            onPressed: () {
              // Aquí puedes agregar la lógica que deseas ejecutar cuando se presione el botón
            },
          ),
        ),
      ),
    );
  } // fin de build
} //fin clase MiAppBar