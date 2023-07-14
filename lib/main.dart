import 'package:flutter/material.dart';
import 'package:roll_dice/game_content.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
        body: GameContent([Color.fromARGB(255, 0, 0, 0), Color.fromARGB(255, 57, 9, 9)]),
  ),
  ));
}
