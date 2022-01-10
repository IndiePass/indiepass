import 'package:flutter/material.dart';
import 'package:indiepass/shared/bottom_nav.dart';

class LikeScreen extends StatelessWidget {
  const LikeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Create Like'),
      ),
      body: const Center(
        child: Text('Create Like'),
      ),
      bottomNavigationBar: const BottomNavBar(),
    );
  }
}
