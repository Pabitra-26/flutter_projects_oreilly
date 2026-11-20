import 'package:flutter/material.dart';
import 'package:basics/text_container.dart';

Alignment? startAlignment;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(context) {
    startAlignment = Alignment.topLeft;
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [Color.fromARGB(255, 26, 2, 80), Colors.deepPurple],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: TextContainer(),
      ),
    );
  }
}
