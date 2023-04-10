import 'package:flutter/material.dart';
import 'package:indiepass/shared/bottom_nav.dart';

class ReviewScreen extends StatelessWidget {
  const ReviewScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Review'),
      ),
      body: const Center(
        child: Text('Review'),
      ),
      bottomNavigationBar: const BottomNav(),
    );
  }
}
