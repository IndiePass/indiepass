import 'package:flutter/material.dart';

class AudioScreen extends StatelessWidget {
  const AudioScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Create Audio'),
      ),
      body: const Center(
        child: Text('Create Audio'),
      ),
    );
  }
}
