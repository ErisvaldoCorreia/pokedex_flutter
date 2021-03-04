import 'package:flutter/material.dart';
import 'package:pokedex_flutter/pages/homePage/widgets/app_bar_home.dart';
import 'package:pokedex_flutter/utils/constants.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double statusHeight = MediaQuery.of(context).padding.top;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        overflow: Overflow.visible,
        children: [
          Positioned(
            top: -(240 / 4.6),
            left: screenWidth - (240 / 1.4),
            child: Opacity(
              opacity: 0.1,
              child: Image.asset(
                ConstImages.blackBall,
                height: 240,
                width: 240,
              ),
            ),
          ),
          Container(
            child: Column(
              children: [
                Container(
                  height: statusHeight,
                  color: Colors.red,
                ),
                AppBarHome(),
                Expanded(
                  child: Container(
                    child: ListView(
                      children: [
                        ListTile(
                          title: Text('Pokemons'),
                        ),
                        ListTile(
                          title: Text('Pokemons'),
                        ),
                        ListTile(
                          title: Text('Pokemons'),
                        ),
                        ListTile(
                          title: Text('Pokemons'),
                        ),
                        ListTile(
                          title: Text('Pokemons'),
                        ),
                        ListTile(
                          title: Text('Pokemons'),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
