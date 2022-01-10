import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

var appTheme = ThemeData(
  primarySwatch: Colors.red,
  fontFamily: GoogleFonts.inter().fontFamily,
  appBarTheme: const AppBarTheme(
    backgroundColor: Colors.red,
    foregroundColor: Colors.white, //here you can give the text color
  ),
  bottomAppBarTheme: const BottomAppBarTheme(
    color: Colors.red,
  ),
  brightness: Brightness.light,
  textTheme: const TextTheme(
    bodyText1: TextStyle(fontSize: 18),
    bodyText2: TextStyle(fontSize: 16),
    button: TextStyle(
      letterSpacing: 1.5,
      fontWeight: FontWeight.bold,
    ),
    headline1: TextStyle(
      fontWeight: FontWeight.bold,
    ),
    subtitle1: TextStyle(
      color: Colors.black,
    ),
    headline6: TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.w800,
    ),
  ),
  buttonTheme: const ButtonThemeData(),
);
