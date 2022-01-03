import 'package:flutter/material.dart';

class ReadScreen extends StatelessWidget {
  const ReadScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Create Read'),
      ),
      body: const Center(
        child: Text('Create Read'),
      ),
    );
  }
}
