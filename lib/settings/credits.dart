import 'package:flutter/material.dart';
import 'package:indiepass/shared/bottom_nav.dart';

class SettingsCreditsScreen extends StatelessWidget {
  const SettingsCreditsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Credits'),
      ),
      body: const Center(
        child: Text('Credits'),
      ),
      bottomNavigationBar: const BottomNav(),
    );
  }
}