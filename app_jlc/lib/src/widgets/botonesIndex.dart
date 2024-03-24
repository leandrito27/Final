import 'package:flutter/material.dart';

InkWell botonesIndex(BuildContext context, String buttonText, String imagePath,
    String routeName) {
  return InkWell(
    onTap: () {
      Navigator.pushNamed(context, routeName);
    },
    child: Column(
      children: [
        Image.asset(
          imagePath,
          width: 100,
          height: 100,
        ),
        const SizedBox(height: 5),
        Text(
          buttonText,
          style: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    ),
  );
}
