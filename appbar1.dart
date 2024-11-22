// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Appbar1 extends StatelessWidget implements PreferredSizeWidget {
  const Appbar1({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: Icon(
        Icons.arrow_back,
        color: Colors.white,
      ),
      backgroundColor: Color(0xFF265ED7), // Fixed hexadecimal color format
      title: Text(
        'Doctor Profile',
        style: TextStyle(
          color: Colors.white,
        ),
      ),
      centerTitle: true,
    );
  }

 
}
