 import 'package:flutter/material.dart';
 import 'constants.dart';

const iconSize = 80.0;
const sizedBoxHeight = 15.0;

 class IconContent extends StatelessWidget {
 
 final IconData icon;
 final String iconText;

 IconContent({@required this.icon, @required this.iconText});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: iconSize,
        ),
        SizedBox(height: sizedBoxHeight),
        Text(
          iconText,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}