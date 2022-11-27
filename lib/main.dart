import 'package:flutter/material.dart';
import 'package:emojipopup/utils/emoji.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Row(
            children: [
              Column(
                children: const [
                  EmojiCard(
                    emoji: '😔',
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
