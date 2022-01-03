import 'package:flutter/material.dart';

class DrinkScreen extends StatelessWidget {
  const DrinkScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Create Drink'),
      ),
      body: const Center(
        child: Text('Create Drink'),
      ),
    );
  }
}
