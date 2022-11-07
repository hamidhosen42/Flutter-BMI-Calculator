// ignore_for_file: sized_box_for_whitespace, prefer_const_constructors

import 'package:bmi_calculator/constants/app_constants.dart';
import 'package:flutter/cupertino.dart';

class LeftVar extends StatelessWidget {
  final double barWidth;
  const LeftVar({super.key, required this.barWidth});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Container(
          height: 25,
          width: barWidth,
          decoration: BoxDecoration(
            color: accentHexColor,
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  bottomLeft: Radius.circular(20))),
        )
      ],
    );
  }
}