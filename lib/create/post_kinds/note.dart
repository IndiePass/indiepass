import 'package:flutter/material.dart';
import 'package:indiepass/shared/bottom_nav.dart';

class NoteScreen extends StatelessWidget {
  const NoteScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Create Note'),
      ),
      body: const Center(
        child: Text('Create Note'),
      ),
      bottomNavigationBar: const BottomNavBar(),
    );
  }
}
