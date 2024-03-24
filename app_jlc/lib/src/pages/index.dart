import 'package:app_jlc/src/widgets/botonesIndex.dart';
import 'package:app_jlc/src/widgets/imagenFondoIndex.dart';
import 'package:app_jlc/src/widgets/tituloIndex.dart';
import 'package:flutter/material.dart';

class Index extends StatelessWidget {
  const Index({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          imagenFondoIndex('image/image.png'),
          Center(
            child: Container(
              width: MediaQuery.of(context).size.width * 0.9,
              height: MediaQuery.of(context).size.height * 0.6,
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.7),
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  tituloIndex(),
                  const SizedBox(height: 20),
                  Column(
                    children: [
                      botonesIndex(context, 'INICIAR SESION',
                          'image/estudiante.png', 'Login'),
                      const SizedBox(height: 20),
                      botonesIndex(context, 'INICIAR SESION', 'image/profe.png',
                          'Login'),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
