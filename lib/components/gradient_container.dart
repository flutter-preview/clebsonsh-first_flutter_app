import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Color.fromARGB(255, 26, 2, 80),
            Color.fromARGB(255, 68, 22, 133),
          ],
        ),
      ),
      child: const Center(
        child: Text(
          'Hello World!',
          style: TextStyle(
            fontSize: 28,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}