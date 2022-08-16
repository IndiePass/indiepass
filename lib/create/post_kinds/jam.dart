import 'package:flutter/material.dart';
import 'package:indiepass/shared/bottom_nav.dart';

class JamScreen extends StatelessWidget {
  const JamScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Create Jam'),
      ),
      body: const Center(
        child: Text('Create Jam'),
      ),
      bottomNavigationBar: const BottomNavBar(),
    );
  }
}