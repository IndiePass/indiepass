import 'package:flutter/material.dart';
import 'package:indiepass/shared/bottom_nav.dart';

class FeedsScreen extends StatelessWidget {
  const FeedsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Feeds'),
      ),
      body: const Center(
        child: Text('Feeds'),
      ),
      bottomNavigationBar: const BottomNavBar(),
    );
  }
}
