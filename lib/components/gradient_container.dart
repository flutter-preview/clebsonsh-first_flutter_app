import 'package:flutter/material.dart';

import 'package:first_app/components/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(
      {super.key, required this.startColor, required this.endColor});

  final Color startColor;
  final Color endColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: startAlignment,
          end: endAlignment,
          colors: [
            startColor,
            endColor,
          ],
        ),
      ),
      child: const Center(
        child: StyledText('Hello, World!'),
      ),
    );
  }
}
