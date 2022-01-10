import 'package:flutter/material.dart';
import 'package:indiepass/shared/bottom_nav.dart';

class EatScreen extends StatelessWidget {
  const EatScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Create Eat'),
      ),
      body: const Center(
        child: Text('Create Eat'),
      ),
      bottomNavigationBar: const BottomNavBar(),
    );
  }
}
