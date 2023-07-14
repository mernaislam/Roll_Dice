import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key});
  final String text;
  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(color:  Color.fromARGB(255, 224, 217, 217),
      fontSize: 30,
      letterSpacing: 2,
      fontStyle: FontStyle.italic,
      fontWeight: FontWeight.bold,
      ),
    );
  }
}
