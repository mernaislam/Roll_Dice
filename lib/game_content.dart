import 'package:flutter/material.dart';
import 'package:roll_dice/dice_roller.dart';

class GameContent extends StatelessWidget {
  const GameContent(this.colors, {super.key});
  final List<Color> colors;
  

  @override
  Widget build(context) {
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: colors,
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter),
        ),
        child: Center(
          child: DiceRoller()
        ));
  }
}
