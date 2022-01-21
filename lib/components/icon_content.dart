import 'package:flutter/material.dart';
import 'constants.dart';

class IconContent extends StatelessWidget {
  final IconData iconData;
  final String iconText;
  IconContent({this.iconData, this.iconText});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(iconData, size: 80.0),
        SizedBox(
          height: 15.0,
        ),
        Text(iconText, style: kLabelTextStyle)
      ],
    );
  }
}
