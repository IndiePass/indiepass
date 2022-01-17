import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: const [
        BottomNavigationBarItem(
          icon: Icon(
            FontAwesomeIcons.rss,
            size: 20,
          ),
          label: 'Feeds',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            FontAwesomeIcons.pen,
            size: 20,
          ),
          label: 'New Post',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            FontAwesomeIcons.cog,
            size: 20,
          ),
          label: 'Settings',
        ),
      ],
      onTap: (int idx) {
        switch (idx) {
          case 0:
            Navigator.pushNamed(context, '/');
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
