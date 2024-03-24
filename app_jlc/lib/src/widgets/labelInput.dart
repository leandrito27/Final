import 'package:flutter/material.dart';

Container labelInput(BuildContext context, String labelText) {
  return Container(
    width: MediaQuery.of(context).size.width *
        0.8, // Ancho del contenedor ajustable
    padding: const EdgeInsets.symmetric(
        vertical: 10), // Espaciado interno del contenedor
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Center(
          // Centra el texto verticalmente
          child: Text(
            labelText,
            style: const TextStyle(
              color: Colors.black,
              fontSize: 40.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        const SizedBox(height: 10),
        Container(
          height: 70,
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 15, 11, 245),
            borderRadius: BorderRadius.circular(8.0), // Corrección aquí
          ),
          // Input de usuario
          // Aquí debes añadir tu widget de input para el usuario
        ),
      ],
    ),
  );
}