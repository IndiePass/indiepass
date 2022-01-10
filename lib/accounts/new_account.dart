import 'package:flutter/material.dart';
import 'package:indiepass/shared/bottom_nav.dart';

class NewAccountScreen extends StatelessWidget {
  const NewAccountScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Add Account'),
      ),
      body: const Center(
        child: Text('Add Account'),
      ),
      bottomNavigationBar: const BottomNavBar(),
    );
  }
}
