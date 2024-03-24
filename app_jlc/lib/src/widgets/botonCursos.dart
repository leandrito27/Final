import 'package:flutter/material.dart';

ElevatedButton botonCursos(String texto, String imagePath) {
  return ElevatedButton(
    onPressed: () {},
    style: ElevatedButton.styleFrom(
      padding: const EdgeInsets.all(35),
      backgroundColor: Colors.transparent,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(0),
      ),
      tapTargetSize: MaterialTapTargetSize.shrinkWrap,
    ),
    child: Column(
      children: [
        Image.asset(
          imagePath,
          width: 100,
          height: 100,
        ),
        const SizedBox(height: 5),
        Text(
          texto,
          style: const TextStyle(color: Colors.white),
        ),
      ],
    ),
  );
}
