import 'package:flutter/material.dart';
import 'package:indiepass/shared/bottom_nav.dart';

class UploadScreen extends StatelessWidget {
  const UploadScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Upload'),
      ),
      body: const Center(
        child: Text('Upload'),
      ),
      bottomNavigationBar: const BottomNavBar(),
    );
  }
}
