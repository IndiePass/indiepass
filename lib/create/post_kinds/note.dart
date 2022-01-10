import 'package:flutter/material.dart';
import 'package:indiepass/shared/bottom_nav.dart';

class ArticleScreen extends StatelessWidget {
  const ArticleScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Create Article'),
      ),
      body: const Center(
        child: Text('Create Article'),
      ),
      bottomNavigationBar: const BottomNavBar(),
    );
  }
}
