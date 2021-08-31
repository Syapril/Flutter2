import 'package:flutter/material.dart';
import 'package:flutter2/theme.dart';

class BottomNavbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Spacer(),
        Image.asset(
          'assets/icon_home.png',
          width: 26,
        ),
        Spacer(),
        Container(
          width: 30,
          height: 2,
          decoration: BoxDecoration(
            color: ungucolor,
            borderRadius: BorderRadius.vertical(
              top: Radius.circular(1000),
            ),
          ),
        ),
      ],
    );
  }
}
