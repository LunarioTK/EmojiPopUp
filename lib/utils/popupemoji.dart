import 'package:flutter/material.dart';

class PopUpEmoji extends StatelessWidget {
  const PopUpEmoji({super.key});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      contentPadding: const EdgeInsets.all(80),
      backgroundColor: Colors.blue[300],
      content: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Text(
            '😔',
            style: TextStyle(
              fontSize: 60,
            ),
          ),
        ],
      ),
    );
  }
}
