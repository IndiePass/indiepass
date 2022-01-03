import 'package:flutter/material.dart';

class DraftsScreen extends StatelessWidget {
  const DraftsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Drafts'),
      ),
      body: const Center(
        child: Text('Drafts'),
      ),
    );
  }
}
