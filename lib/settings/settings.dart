import 'package:flutter/material.dart';
import 'package:indiepass/shared/bottom_nav.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Settings'),
      ),
      body: const Center(
        child: Text('Settings'),
      ),
      bottomNavigationBar: const BottomNavBar(),
    );
  }
}
