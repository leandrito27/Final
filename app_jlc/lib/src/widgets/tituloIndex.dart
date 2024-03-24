  import 'package:flutter/material.dart';

Row tituloIndex() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset('image/cole.png',
            width: 30, height: 200), // Imagen a la izquierda del título
        const SizedBox(width: 10), // Espacio entre la imagen y el título
        const Text(
          'SCHOOL FREE',
          style: TextStyle(
            color: Colors.black,
            fontSize: 44.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }