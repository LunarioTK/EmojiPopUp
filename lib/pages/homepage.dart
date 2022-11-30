import 'package:emojipopup/utils/emoji.dart';
import 'package:emojipopup/utils/popupemoji.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final String controller = '';
  List<String> emojis = [
    '😔',
    '😊',
    '😁',
    '😃',
  ];
  void showPopup(int pos) {
    showDialog(
        context: context,
        builder: ((context) {
          return PopUpEmoji(
            emoji: emojis[pos],
          );
        }));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Row(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                onPressed: () {
                  setState(() {
                    showPopup(0);
                  });
                },
                child: EmojiCard(
                  emoji: emojis[0],
                ),
              ),
              TextButton(
                onPressed: () {
                  setState(() {
                    showPopup(1);
                  });
                },
                child: EmojiCard(
                  emoji: emojis[1],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
