import 'package:flutter/material.dart';

class ListenScreen extends StatelessWidget {
  const ListenScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Create Listen'),
      ),
      body: const Center(
        child: Text('Create Listen'),
      ),
    );
  }
}
