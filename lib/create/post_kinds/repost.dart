import 'package:flutter/material.dart';

class RepostScreen extends StatelessWidget {
  const RepostScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Create Repost'),
      ),
      body: const Center(
        child: Text('Create Repost'),
      ),
    );
  }
}