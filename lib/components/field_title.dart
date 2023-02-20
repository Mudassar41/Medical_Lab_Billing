// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class InputFieldTitle extends StatelessWidget {
  final String title;
  const InputFieldTitle({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Text(
      '$title :',
      style: TextStyle(fontWeight: FontWeight.bold),
    );
  }
}
