// ignore_for_file: sized_box_for_whitespace, prefer_const_constructors

import 'package:bmi_calculator/constants/app_constants.dart';
import 'package:flutter/cupertino.dart';

class RightBar extends StatelessWidget {
  final double barWidth;
  const RightBar({super.key, required this.barWidth});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          height: 25,
          width: barWidth,
          decoration: BoxDecoration(
            color: accentHexColor,
              borderRadius: BorderRadius.only(
                  topRight: Radius.circular(20),
                  bottomRight: Radius.circular(20))),
        )
      ],
    );
  }
}