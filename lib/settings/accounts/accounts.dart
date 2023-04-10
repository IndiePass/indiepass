import 'package:flutter/material.dart';
import 'package:indiepass/shared/bottom_nav.dart';

class SettingsAccountScreen extends StatelessWidget {
  const SettingsAccountScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(
        title: const Text('Account'),
      ),
      body: const Center(
        child: Text('Account'),
      ),
      bottomNavigationBar: const BottomNav(),
    );
  }
}