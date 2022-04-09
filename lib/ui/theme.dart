import 'package:flutter/material.dart';
import 'package:schedule_management/ui/theme.dart';

import 'theme.dart';

const Color bluishClr = Color(0xFF4e5ae8);
const Color yellowClr = Color(0xFFFFB746);
const Color pinkCtr = Color(0xFFFF4667);

const Color white = Colors.white;
Color primaryClr = bluishClr;
const Color darkGreyClr = Color(0xFF121212);
Color darkHeaderClr = Color(0xFF424242);

class Themes {
  static final light = ThemeData(
      //primarySwatch: Colors.blue, it is default color
      backgroundColor: Colors.white,
      brightness: Brightness.light,
      primarySwatch: Colors.blue);
  static final dark = ThemeData(
      backgroundColor: Color(0xFF121212),
      primarySwatch: Colors.blue,
      brightness: Brightness.dark);
}
