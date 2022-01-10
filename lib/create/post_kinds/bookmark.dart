import 'package:flutter/material.dart';
import 'package:indiepass/shared/bottom_nav.dart';

class BookmarkScreen extends StatelessWidget {
  const BookmarkScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Create Bookmark'),
      ),
      body: const Center(
        child: Text('Create Bookmark'),
      ),
      bottomNavigationBar: const BottomNavBar(),
    );
  }
}
