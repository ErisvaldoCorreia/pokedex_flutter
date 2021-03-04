import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppBarHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      child: Column(
        children: [
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 20, right: 26),
                  child: IconButton(
                    icon: Icon(Icons.menu),
                    onPressed: () {},
                  ),
                ),
              ],
            ),
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 20.0),
                child: Text(
                  'PokeDex',
                  style: GoogleFonts.ubuntu(
                    fontSize: 28,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
