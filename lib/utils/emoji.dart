import 'package:emojipopup/utils/popupemoji.dart';
import 'package:flutter/material.dart';

class EmojiCard extends StatelessWidget {
  final String emoji;

  const EmojiCard({super.key, required this.emoji});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        const AnimatedOpacity(
          opacity: 1.0,
          duration: Duration(milliseconds: 500),
          child: PopUpEmoji(),
        );
      },
      child: Container(
        padding: const EdgeInsets.all(15),
        decoration: BoxDecoration(
          color: Colors.blue[300],
          borderRadius: BorderRadius.circular(15),
        ),
        child: Text(
          emoji,
          style: const TextStyle(
            fontSize: 25,
          ),
        ),
      ),
    );
  }
}
