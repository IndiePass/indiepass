import 'package:flutter/material.dart';
import 'package:indiepass/shared/bottom_nav.dart';

class AudioScreen extends StatelessWidget {
  const AudioScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Create Audio'),
      ),
      body: const Center(
        child: Text('Create Audio'),
      ),
      bottomNavigationBar: const BottomNavBar(),
    );
  }
}
