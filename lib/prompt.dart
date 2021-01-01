import 'package:flutter/material.dart';
import 'package:myapp/textstyles.dart';

class Prompt extends StatelessWidget {
  Prompt({@required this.targetvalue});
  final int targetvalue;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text(
          "SLIDER THE POKEBALL AS CLOSE AS YOU CAN",
          style: LabelTextStyle.bodyText1(context),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            "$targetvalue",
            style: TargetTextStyle.bodyText1(context),
          ),
        ),
      ],
    );
  }
}
