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
      body: Center(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Padding(
              padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 50.0),
              child: Text('It\'s looking pretty empty in here...',  style: TextStyle(fontSize: 20)),
            ),
        SizedBox(
          height: 50,
          width: 250,
          child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.red,
                foregroundColor: Colors.white,
              ),
              onPressed: () {},
              child: const Text('Add an account', style: TextStyle(fontSize: 20)),
            ),
        ),
          ],
        ),
      ),
      bottomNavigationBar: const BottomNav(),
    );
  }
}
