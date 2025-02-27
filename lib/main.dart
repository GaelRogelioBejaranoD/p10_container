import 'package:flutter/material.dart';

void main() => runApp(const MiContenedorApp());

class MiContenedorApp extends StatelessWidget {
  const MiContenedorApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Bejarano Container"),
          titleTextStyle: const TextStyle(color: Colors.white, fontSize: 28),
          centerTitle: true,
          backgroundColor: const Color(0xfffebeff),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Primer contenedor
              Container(
                width: 200,
                height: 100,
                decoration: BoxDecoration(
                  color: Color(0xffaedcff), // Color de fondo
                  borderRadius:
                      BorderRadius.circular(64), // Esquinas redondeadas
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xff0bbbff), // Color de la sombra
                      spreadRadius: 5, // Extensión de la sombra
                      blurRadius: 7, // Difuminado de la sombra
                      offset: const Offset(0, 3), // Desplazamiento de la sombra
                    ),
                  ],
                ),
                child: const Center(
                  child: Text(
                    'Contenedor 1',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),

              const SizedBox(height: 20), // Espacio entre los contenedores
            ],
          ),
        ),
      ),
    );
  } // Fin widgets
} // Fin de la clase
