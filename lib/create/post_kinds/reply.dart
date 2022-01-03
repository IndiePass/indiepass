import 'package:flutter/material.dart';

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
    );
  }
}
