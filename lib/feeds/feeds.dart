import 'package:flutter/material.dart';
import 'package:indiepass/shared/bottom_nav.dart';

class FeedsScreen extends StatelessWidget {
  const FeedsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Feeds'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const Text(
            'It\'s looking pretty empty here!',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 20.0),
          ),
          const Text(
            'To add an account or endpoint, go to the settings page.',
            textAlign: TextAlign.center,
          ),
          const Padding(
            padding: EdgeInsets.only(top: 20.0),
          ),
          ElevatedButton(
            onPressed: () => Navigator.pushNamed(context, '/accounts'),
            child: const Text('Add Account'),
          ),
        ],
      ),
      bottomNavigationBar: const BottomNavBar(),
    );
  }
}
