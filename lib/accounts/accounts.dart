import 'package:flutter/material.dart';
import 'package:indiepass/shared/bottom_nav.dart';

class AccountsScreen extends StatelessWidget {
  const AccountsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Accounts'),
      ),
      body: const Center(
        child: Text('Accounts'),
      ),
      bottomNavigationBar: const BottomNavBar(),
    );
  }
}
