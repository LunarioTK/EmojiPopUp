import 'package:flutter/material.dart';

class PopUpEmoji extends StatelessWidget {
  const PopUpEmoji({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(30),
      decoration: BoxDecoration(
        color: Colors.blue[300],
        borderRadius: BorderRadius.circular(20),
      ),
      child: const Text(
        '😔',
      ),
    );
  }
}
