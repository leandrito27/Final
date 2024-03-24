import 'package:app_jlc/src/widgets/botonIniciarSesion.dart';
import 'package:app_jlc/src/widgets/imagenFondoIndex.dart';
import 'package:app_jlc/src/widgets/imagenProfe1.dart';
import 'package:app_jlc/src/widgets/labelInput.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          imagenFondoIndex('image/lentes.png'),
          imagenProfe1(),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              margin: const EdgeInsets.only(
                  bottom: 20),
              width: MediaQuery.of(context).size.width *
                  0.9,
              height: MediaQuery.of(context).size.height *
                  0.6,
              decoration: BoxDecoration(
                color: Colors.white
                    .withOpacity(0.7),
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  labelInput(context, 'USUARIO:'),
                  const SizedBox(height: 10),
                  labelInput(context, 'PASSWORD:'),
                  const SizedBox(height: 10),
                  botonIniciarSesion(context),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
