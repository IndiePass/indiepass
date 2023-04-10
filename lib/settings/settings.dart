import 'package:flutter/material.dart';
import 'package:indiepass/shared/bottom_nav.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Settings'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: const Text('Accounts'),
            leading: const Icon(FontAwesomeIcons.userNinja),
            subtitle: const Text('Add, remove, and edit accounts'),
            onTap: () => Navigator.pushNamed(context, '/settings/accounts'),
          ),
          ListTile(
            title: const Text('Sharing Options'),
            leading: const Icon(FontAwesomeIcons.shareNodes),
            subtitle: const Text('Sharing with other apps'),
            onTap: () => Navigator.pushNamed(context, '/settings/sharing'),
          ),
          ListTile(
            title: const Text('Posting Options'),
            leading: const Icon(FontAwesomeIcons.pen),
            subtitle: const Text('Customize your post options'),
            onTap: () => Navigator.pushNamed(context, '/settings/posting'),
          ),
          ListTile(
            title: const Text('Feed Reader Options'),
            leading: const Icon(FontAwesomeIcons.rss),
            subtitle: const Text('Customize the feed reader'),
            onTap: () => Navigator.pushNamed(context, '/settings/feeds'),
          ),
          ListTile(
            title: const Text('Media Upload Options'),
            leading: const Icon(FontAwesomeIcons.photoFilm),
            subtitle: const Text('Photo, video and audio upload options'),
            onTap: () => Navigator.pushNamed(context, '/settings/media'),
          ),

          ListTile(
            title: const Text('Credits'),
            leading: const Icon(FontAwesomeIcons.solidFile),
            subtitle: const Text('See what makes IndiePass possible'),
            onTap: () => Navigator.pushNamed(context, '/settings/credits'),
          ),
          ListTile(
            title: const Text('About IndiePass'),
            leading: const Icon(FontAwesomeIcons.circleInfo),
            onTap: () => Navigator.pushNamed(context, '/settings/about'),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Text('IndiePass v0.0.1'),
              ),
              Text('Built by marksuth.dev'),
            ],
          ),
        ],
      ),
      bottomNavigationBar: const BottomNav(),
    );
  }
}
