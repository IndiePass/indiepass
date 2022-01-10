import 'package:flutter/material.dart';
import 'package:indiepass/shared/bottom_nav.dart';

class ReviewScreen extends StatelessWidget {
  const ReviewScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Create Review'),
      ),
      body: const Center(
        child: Text('Create Review'),
      ),
      bottomNavigationBar: const BottomNavBar(),
    );
  }
}
