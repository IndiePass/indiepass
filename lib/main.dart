import 'package:flutter/material.dart';
import 'package:indiepass/routes.dart';
import 'package:indiepass/theme.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: appRoutes,
      theme: appTheme,
    );
  }
}
