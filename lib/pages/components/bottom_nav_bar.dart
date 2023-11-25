// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class MyBottomNavBar extends StatelessWidget {
  void Function(int)? onTabChange;

  MyBottomNavBar({super.key, required this.onTabChange});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 20),
      child: GNav(
          color: Colors.grey,
          activeColor: Colors.grey[400],
          tabActiveBorder:
              Border.all(color: Color.fromARGB(255, 59, 58, 58)),
          tabBackgroundColor: Color.fromARGB(255, 59, 58, 58),
          mainAxisAlignment: MainAxisAlignment.center,
          tabBorderRadius: 16,
          onTabChange: (value) => onTabChange!(value),
          padding: EdgeInsets.all(20),
          tabs: const [
            GButton(icon: Icons.home, text: 'Home'),
            GButton(icon: Icons.person, text: 'User')
          ]),
    );
  }
}
