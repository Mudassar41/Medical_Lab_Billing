// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:test/shared/colors.dart';

InputDecorationTheme inputDecorationTheme = InputDecorationTheme(
  
    floatingLabelBehavior: FloatingLabelBehavior.never,
    enabledBorder: OutlineInputBorder(
        borderSide: BorderSide(color: AppClolors.primaryColor),
        borderRadius: BorderRadius.all(Radius.circular(5.0))),
    focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(color: AppClolors.primaryColor),
        borderRadius: BorderRadius.all(Radius.circular(5.0))),
    border: OutlineInputBorder(
      borderSide: BorderSide(color: AppClolors.primaryColor),
    ));
