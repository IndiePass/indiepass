import 'package:flutter/material.dart';

class IssueScreen extends StatelessWidget {
  const IssueScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Create Issue'),
      ),
      body: const Center(
        child: Text('Create Issue'),
      ),
    );
  }
}
