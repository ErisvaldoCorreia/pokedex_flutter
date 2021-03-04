import 'package:flutter/material.dart';
import 'package:pokedex_flutter/utils/const_images.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Opacity(
            opacity: 0.1,
            child: Image.asset(
              ConstImages.blackBall,
            ),
          ),
        ],
      ),
    );
  }
}
