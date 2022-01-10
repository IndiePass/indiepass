import 'package:flutter/material.dart';
import 'package:indiepass/shared/bottom_nav.dart';

class PlayScreen extends StatelessWidget {
  const PlayScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Create Play'),
      ),
      body: const Center(
        child: Text('Create Play'),
      ),
      bottomNavigationBar: const BottomNavBar(),
    );
  }
}
