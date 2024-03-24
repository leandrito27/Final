import 'package:flutter/material.dart';

Positioned cabeceraHome() {
  return Positioned(
    top: 0,
    left: 0,
    right: 0,
    child: Container(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      height: 60,
      color: Colors.black,
      child: Row(
        children: [
          Image.asset(
            'image/casa.png',
            width: 70,
            height: 70,
          ),
          const SizedBox(width: 10),
          const Text(
            'CURSOS',
            style: TextStyle(
              color: Colors.white,
              fontSize: 40,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    ),
  );
}
