import 'package:feedback_ui/Screens/rate/components/rounded_button.dart';
import 'package:flutter/material.dart';

import '../../../constants.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        RoundedButton(
          icon: Icon(Icons.arrow_back),
          iconColor: kPrimaryColor,
          bgColor: Colors.white,
          tap: () {},
        ),

        SizedBox(width: kDefaultPadding),

        Text(
          'You are in place!',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 24
          ),
        )
      ],
    );
  }
}



