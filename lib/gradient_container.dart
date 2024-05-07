import 'package:flutter/material.dart';
// import 'package:roll_dice/custom_text.dart';
import 'package:roll_dice/dice_roller.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(252, 177, 166, 255),
            Color.fromARGB(255, 0, 0, 100),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        // child: CustomText('OLaa'),
        child: DiceRoller(),
      ),
    );
  }
}
