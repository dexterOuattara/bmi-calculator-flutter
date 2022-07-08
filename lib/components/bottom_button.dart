import 'package:flutter/material.dart';
import '../constant.dart';
class BottumButton extends StatelessWidget {

  BottumButton({@required this.onTap , @required this.buttonTitle});

  final Function onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(child: Text(buttonTitle, style: kLargeButtonTextStyle,)),
        color: kBottomContainerColour,
        margin: EdgeInsets.only(top: 20.0),
        height: kBottomContainerHeight,
        width: double.infinity,
        padding: EdgeInsets.only(bottom: 25.0),
      ),
    );
  }
}