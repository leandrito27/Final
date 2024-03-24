  import 'package:flutter/material.dart';

Container imagenFondoIndex(String imagePath) {
  return Container(
    decoration: BoxDecoration(
      image: DecorationImage(
        image: AssetImage(imagePath),
        fit: BoxFit.cover,
      ),
    ),
  );
}
