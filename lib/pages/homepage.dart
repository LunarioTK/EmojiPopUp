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
  void showPopup() {
    showDialog(
        context: context,
        builder: ((context) {
          return const PopUpEmoji();
        }));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Row(
        //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                onPressed: () {
                  setState(() {
                    showPopup();
                  });
                },
                child: const EmojiCard(
                  emoji: '😔',
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
