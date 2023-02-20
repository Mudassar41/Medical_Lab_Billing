// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:test/shared/colors.dart';

class TestInputFormTitle extends StatelessWidget {
  final String title;
  const TestInputFormTitle({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 16,
          color: AppClolors.primaryColor),
    );
  }
}
