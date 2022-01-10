import 'package:flutter/material.dart';
import 'package:indiepass/shared/bottom_nav.dart';

class EventScreen extends StatelessWidget {
  const EventScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Create Event'),
      ),
      body: const Center(
        child: Text('Create Event'),
      ),
      bottomNavigationBar: const BottomNavBar(),
    );
  }
}
