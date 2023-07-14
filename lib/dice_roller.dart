import 'package:flutter/material.dart';
import 'package:roll_dice/styled_text.dart';
import 'dart:math';

final randomizer = Random();

class DiceRoller extends StatefulWidget{
  const DiceRoller({super.key});
  
  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var image = 'assets/images/dice-1.png';

  void rollDice(){
    var randomDice = randomizer.nextInt(6) + 1;
    setState(() {
      image = 'assets/images/dice-$randomDice.png';
    });
  }

  @override
  Widget build(context){
    return Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const StyledText("Roll Dice Game"),
              Image.asset(
                image,
                width: 200,
              ),
             TextButton(
                onPressed: rollDice,
                child: const StyledText("Roll Dice"),
              )
            ],
          );
  }
}