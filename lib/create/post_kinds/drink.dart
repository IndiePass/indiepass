import 'package:flutter/material.dart';
import 'package:indiepass/shared/bottom_nav.dart';

class DrinkScreen extends StatelessWidget {
  const DrinkScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Drink'),
      ),
      body: const Center(
        child: Text('Drink'),
      ),
      bottomNavigationBar: const BottomNav(),
    );
  }
}
