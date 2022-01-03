import 'package:flutter/material.dart';

class QuoteScreen extends StatelessWidget {
  const QuoteScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Create Quote'),
      ),
      body: const Center(
        child: Text('Create Quote'),
      ),
    );
  }
}
