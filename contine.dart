// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class contine extends StatelessWidget {
  final String? num;
  const contine({
    super.key,
    required this.num,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 40,
        height: 40,
        decoration: BoxDecoration(
          color: Color(0xfffe3f2fe),
          borderRadius: BorderRadius.circular(8),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.phone,
              size: 28,
            ),
            Text(num.toString())
          ],
        ));
  }
}
