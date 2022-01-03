import 'package:flutter/material.dart';

class PlayScreen extends StatelessWidget {
  const PlayScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Create Play'),
      ),
      body: const Center(
        child: Text('Create Play'),
      ),
    );
  }
}
