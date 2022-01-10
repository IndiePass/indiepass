import 'package:flutter/material.dart';
import 'package:indiepass/shared/bottom_nav.dart';

class FavoriteScreen extends StatelessWidget {
  const FavoriteScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Create Favorite'),
      ),
      body: const Center(
        child: Text('Create Favorite'),
      ),
      bottomNavigationBar: const BottomNavBar(),
    );
  }
}
