import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({@required this.icon, this.onPressed});

  final IconData icon;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPressed,
      fillColor: Color(0xFF4C4F5E),
      shape: CircleBorder(),
      constraints: BoxConstraints.tightFor(
        width: 46.0,
        height: 46.0,
      ),
      child: Icon(icon),
    );
  }
}
