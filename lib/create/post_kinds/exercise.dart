import 'package:flutter/material.dart';
import 'package:indiepass/shared/bottom_nav.dart';

class ExerciseScreen extends StatelessWidget {
  const ExerciseScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Exercise'),
      ),
      body: const Center(
        child: Text('Exercise'),
      ),
      bottomNavigationBar: const BottomNav(),
    );
  }
}
