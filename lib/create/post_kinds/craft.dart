import 'package:flutter/material.dart';

class CraftScreen extends StatelessWidget {
  const CraftScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Create Craft'),
      ),
      body: const Center(
        child: Text('Create Craft'),
      ),
    );
  }
}
