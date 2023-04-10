import 'package:flutter/material.dart';
import 'package:indiepass/shared/bottom_nav.dart';

class SettingsAddAccountScreen extends StatelessWidget {
  const SettingsAddAccountScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('New Account'),
      ),
      body: const Center(
        child: Text('New Account'),
      ),
      bottomNavigationBar: const BottomNav(),
    );
  }
}