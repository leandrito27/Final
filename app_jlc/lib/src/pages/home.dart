import 'package:app_jlc/src/widgets/botonCerrarSesion.dart';
import 'package:app_jlc/src/widgets/botonCursos.dart';
import 'package:app_jlc/src/widgets/cabeceraHome.dart';
import 'package:app_jlc/src/widgets/imagenFondoIndex.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          imagenFondoIndex('image/lentes.png'),
          cabeceraHome(),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width * 0.9,
                  height: MediaQuery.of(context).size.height * 0.6,
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: AssetImage(
                        'image/image.png',
                      ),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          botonCursos('MATEMATICA', 'image/matematica.png'),
                          botonCursos('INGLES', 'image/ingles.png'),
                        ],
                      ),
                      const SizedBox(height: 20),
                      botonCursos('COMUNICACION', 'image/comunicacion.png'),
                    ],
                  ),
                ),
                const SizedBox(height: 80),
                botonCerrarSesion(context),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
