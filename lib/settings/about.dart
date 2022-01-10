import 'package:flutter/material.dart';
import 'package:indiepass/shared/bottom_nav.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('about'), backgroundColor: Colors.blue),
      body: const Center(
        child: Text('About this app...'),
      ),
      bottomNavigationBar: const BottomNavBar(),
    );
  }
}
