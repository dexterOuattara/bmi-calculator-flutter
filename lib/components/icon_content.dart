import 'package:flutter/material.dart';

import 'package:bmi_calculator/constant.dart';

class IconContent extends StatelessWidget {
  IconContent({this.icon, this.label});
  final IconData icon;
  final String label;
  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Icon(
            icon,
            size: 80.0,
            color: Colors.white,
          ),
          SizedBox(
            height: 10.0,
          ),
          Text(label, style: kLabelTexStyle),
        ]);
  }
}
