import 'package:flutter/material.dart';

ElevatedButton botonIniciarSesion(BuildContext context) {
  return ElevatedButton(
    onPressed: () {
      Navigator.pushNamed(context, 'Home');
    },
    style: ElevatedButton.styleFrom(
      backgroundColor: const Color.fromARGB(255, 15, 11, 245),
      padding: const EdgeInsets.symmetric(
        vertical: 15,
        horizontal: 40,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
    ),
    child: const Text(
      'INICIAR SESION',
      style: TextStyle(
        color: Colors.white,
        fontSize: 30.0,
      ),
    ),
  );
}
