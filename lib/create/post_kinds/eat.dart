import 'package:flutter/material.dart';

class EatScreen extends StatelessWidget {
  const EatScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Create Eat'),
      ),
      body: const Center(
        child: Text('Create Eat'),
      ),
    );
  }
}
