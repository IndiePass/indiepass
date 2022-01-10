import 'package:flutter/material.dart';
import 'package:indiepass/shared/bottom_nav.dart';

class ReplyScreen extends StatelessWidget {
  const ReplyScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Create Reply'),
      ),
      body: const Center(
        child: Text('Create Reply'),
      ),
      bottomNavigationBar: const BottomNavBar(),
    );
  }
}
