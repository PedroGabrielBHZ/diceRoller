import 'package:flutter/material.dart';
import 'package:max/dice_roller.dart';

var startAlignment = Alignment.topLeft;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this._colors, {super.key});

  final List<Color> _colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: _colors,
              begin: Alignment.topLeft,
              end: Alignment.bottomRight)),
      child: const Center(child: DiceRoller()),
    );
  }
}
