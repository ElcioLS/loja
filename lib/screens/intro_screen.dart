import 'package:flutter/material.dart';

import '../utils/colors.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBackgroundColor,
      body: Stack(
        alignment: Alignment.center,
        children: [
          Positioned(
            top: -10,
            left: -150,
            child: Row(
              children: [
                ImageListView(child: const Text('IMAGE')),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
