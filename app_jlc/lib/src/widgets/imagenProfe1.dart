  import 'package:flutter/material.dart';

Positioned imagenProfe1() {
    return Positioned(
      top: 1, // Posición vertical desde la parte superior
      left: 1, // Posición horizontal desde la izquierda
      child: Image.asset(
        'image/profe1.png',
        width: 450, // Ancho de la imagen ajustable
        height: 450, // Altura de la imagen ajustable
      ),
    );
  }