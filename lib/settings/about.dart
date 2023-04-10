import 'package:flutter/material.dart';
import 'package:indiepass/shared/bottom_nav.dart';

class SettingsAboutScreen extends StatelessWidget {
  const SettingsAboutScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('About IndiePass'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: Text('''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras ultrices, \n\n eros vehicula sagittis pellentesque, metus massa dictum magna, sit amet lacinia nisi felis in urna. Sed commodo leo mi, a vulputate felis hendrerit ac. Mauris nec hendrerit libero. Nulla vel ante elit. Duis a purus eu eros scelerisque condimentum non congue nibh. Aliquam vel enim tristique magna placerat aliquam. Vestibulum scelerisque metus eget quam volutpat, in sodales lorem hendrerit. Curabitur malesuada quam sed auctor vestibulum.'''),
      ),
      bottomNavigationBar: const BottomNav(),
    );
  }
}
