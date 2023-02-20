// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String title;
  final Color textColor;
  final Color buttonBg;
  final Function() pressButton;
  final double? horizentalPadding;
  final double? verticalalPadding;
  const CustomButton(
      {super.key,
      required this.title,
      required this.pressButton,
      required this.textColor,
      required this.buttonBg,
      this.horizentalPadding,
      this.verticalalPadding});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
          horizontal: horizentalPadding ?? 20.0,
          vertical: verticalalPadding ?? 5.0),
      child: InkWell(
        onTap: pressButton,
        child: Container(
          height: 40,
          width: MediaQuery.of(context).size.width * .3,
          decoration: BoxDecoration(
              color: buttonBg,
              borderRadius: BorderRadius.all(Radius.circular(5.0))),
          child: Center(
            child: Text(
              title,
              style: TextStyle(color: textColor),
            ),
          ),
        ),
      ),
    );
  }
}
