import 'package:flutter/material.dart';

class CheckinScreen extends StatelessWidget {
  const CheckinScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Create Checkin'),
      ),
      body: const Center(
        child: Text('Create Checkin'),
      ),
    );
  }
}
