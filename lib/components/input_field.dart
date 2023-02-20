// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class InputField extends StatelessWidget {
  final TextEditingController controller;

  InputField({super.key, required this.controller});

  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: SizedBox(
          height: 30,
          child: TextField(
            controller: controller,
          )),
    );
  }
}
