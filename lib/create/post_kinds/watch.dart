import 'package:flutter/material.dart';

class WatchScreen extends StatelessWidget {
  const WatchScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Create Watch'),
      ),
      body: const Center(
        child: Text('Create Watch'),
      ),
    );
  }
}