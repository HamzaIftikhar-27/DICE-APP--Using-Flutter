import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          gradientColor: [
            Color.fromARGB(255, 41, 2, 73),
            Color.fromARGB(255, 60, 12, 99),
            Color.fromARGB(255, 4, 139, 121)
          ],
        ),
      ),
    ),
  );
}
