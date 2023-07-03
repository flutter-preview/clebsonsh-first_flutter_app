import 'package:flutter/material.dart';

import 'package:first_app/components/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          startColor: Color.fromARGB(255, 26, 2, 80),
          endColor: Color.fromARGB(255, 68, 22, 133),
        ),
      ),
    ),
  );
}
