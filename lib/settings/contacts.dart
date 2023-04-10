import 'package:flutter/material.dart';
import 'package:indiepass/shared/bottom_nav.dart';

class SettingsContactsScreen extends StatefulWidget {
  const SettingsContactsScreen({super.key});

  @override
  State<SettingsContactsScreen> createState() => _SettingsContactsScreen();
}

class _SettingsContactsScreen extends State<SettingsContactsScreen> {
  bool _manageContacts = false;
  bool _contactAutocomplete = false;
  bool _contactNickname = false;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Contacts Options'),
      ),
      body: ListView(
        children: [
          const Padding(
            padding: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 5.0),
            child: Text('The following options are only for compatible IndieWeb sites that support the ?q=contact query.'),
          ),
          SwitchListTile(
            title: const Text('Manage contacts'),
            subtitle: const Text(
                'Adds a menu that allows you to manage .'),
            value: _scaleImages,
            onChanged: (bool value) {
              setState(() {
                _scaleImages = value;
              });
            },
          ),
          SwitchListTile(
            title: const Text('Use media endpoint'),
            subtitle: const Text(
                'Upload to a media endpoint when attaching media to a post (if available).'),
            value: _mediaEndpoint,
            onChanged: (bool value) {
              setState(() {
                _mediaEndpoint = value;
              });
            },
          ),
          SwitchListTile(
            title: const Text('Add name to upload'),
            subtitle: const Text(
                'Set a title for files when uploading to a media endpoint.'),
            value: _nameUpload,
            onChanged: (bool value) {
              setState(() {
                _nameUpload = value;
              });
            },
          ),
        ],
      ),
      bottomNavigationBar: const BottomNav(),
    );
  }
}
