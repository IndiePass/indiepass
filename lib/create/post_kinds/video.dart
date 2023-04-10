import 'package:flutter/material.dart';
import 'package:indiepass/shared/bottom_nav.dart';

class VideoScreen extends StatelessWidget {
  const VideoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Video'),
      ),
      body: const Center(
        child: Text('Video'),
      ),
      bottomNavigationBar: const BottomNav(),
    );
  }
}
