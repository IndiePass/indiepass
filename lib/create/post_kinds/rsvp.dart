import 'package:flutter/material.dart';
import 'package:indiepass/shared/bottom_nav.dart';

class RsvpScreen extends StatelessWidget {
  const RsvpScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Create Rsvp'),
      ),
      body: const Center(
        child: Text('Create Rsvp'),
      ),
      bottomNavigationBar: const BottomNavBar(),
    );
  }
}