import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

var appTheme = ThemeData(
  fontFamily: GoogleFonts.inter().fontFamily,
  textTheme: const TextTheme(
    button: TextStyle(
      fontWeight: FontWeight.bold,
    ),
    headline1: TextStyle(
      fontWeight: FontWeight.bold,
    ),
  ),
  buttonTheme: const ButtonThemeData(),
);
