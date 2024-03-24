import 'package:flutter/material.dart';

ElevatedButton botonCerrarSesion(BuildContext context) {
  return ElevatedButton(
    onPressed: () {
      Navigator.pushNamed(context, 'Index');
    },
    style: ElevatedButton.styleFrom(
      backgroundColor: const Color.fromARGB(255, 11, 54, 241),
      padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 20),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
    ),
    child: const Text(
      'CERRAR SESION',
      style: TextStyle(
        color: Colors.white,
        fontSize: 25.0,
      ),
    ),
  );
}
