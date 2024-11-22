// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class rowW extends StatelessWidget {
  final IconData i1c;
  final String? s;
  const rowW({
    super.key,
    required this.i1c,
    this.s,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 40,
          height: 40,
          // ignore: sort_child_properties_last
          child: Icon(
            i1c,
            color: Colors.white,
          ),
          decoration: BoxDecoration(
            color: Color(0xFF275DD7), // Correct hexadecimal format
            borderRadius: BorderRadius.circular(40),
          ),
        ),
        SizedBox(
          width: 8,
        ),
        Text(
          s.toString(),
          style: TextStyle(color: Colors.black, fontSize: 18),
        )
      ],
    );
  }
}
