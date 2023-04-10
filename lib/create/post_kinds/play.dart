import 'package:flutter/material.dart';
import 'package:indiepass/shared/bottom_nav.dart';

class PlayScreen extends StatelessWidget {
  const PlayScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Play'),
      ),
      body: const Center(
        child: Text('Play'),
      ),
      bottomNavigationBar: const BottomNav(),
    );
  }
}
