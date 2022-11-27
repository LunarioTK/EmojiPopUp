import 'package:flutter/material.dart';

class EmojiCard extends StatelessWidget {
  final String emoji;

  const EmojiCard({super.key, required this.emoji});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.blue, borderRadius: BorderRadius.circular(12)),
      child: Text(
        emoji,
        style: const TextStyle(
          fontSize: 20,
        ),
      ),
    );
  }
}
