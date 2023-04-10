import 'package:flutter/material.dart';
import 'package:indiepass/shared/bottom_nav.dart';

class JamScreen extends StatelessWidget {
  const JamScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Jam'),
      ),
      body: const Center(
        child: Text('Jam'),
      ),
      bottomNavigationBar: const BottomNav(),
    );
  }
}
