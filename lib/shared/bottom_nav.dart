import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BottomNav extends StatelessWidget {
  const BottomNav({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: const [
        BottomNavigationBarItem(
          icon:  Icon(FontAwesomeIcons.rss),
          label: 'Feeds',
        ),
        BottomNavigationBarItem(
          icon: Icon(FontAwesomeIcons.pen),
          label: 'New Post',
        ),
        BottomNavigationBarItem(
          icon: Icon(FontAwesomeIcons.gear),
          label: 'Settings',
        ),
      ],
    onTap: (int idx) {
      switch (idx) {
        case 0:
          Navigator.pushNamed(context, '/feeds');
          break;
        case 1:
          Navigator.pushNamed(context, '/create');
          break;
        case 2:
          Navigator.pushNamed(context, '/settings');
          break;
      }
    },
    );
  }
}
