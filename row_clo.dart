// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_application_3/main.dart';
import 'package:flutter_application_3/row_w.dart';

class RowClo extends StatelessWidget {
  final IconData i1;
  final IconData i2;
  final IconData i3;
  final String s1;
  final String s2;
  final String s3;

  const RowClo({
    super.key,
    required this.i1,
    required this.i2,
    required this.i3,
    required this.s1,
    required this.s2,
    required this.s3,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.2),
      child: Container(
        width: 400,
        height: 170,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Color(0xfffe3f2fe),
        ),
        child: Column(
          children: [
            rowW(i1c: i1, s: s1.toString()),
            SizedBox(
              height: 8,
            ),
            rowW(i1c: i2, s: s2.toString()),
            SizedBox(
              height: 8,
            ),
            rowW(i1c: i3, s: s3.toString()),
          ],
        ),
      ),
    );
  }
}
