import 'package:flutter/material.dart';
import 'package:indiepass/shared/bottom_nav.dart';

class SettingsPostingScreen extends StatefulWidget {
  const SettingsPostingScreen({super.key});

  @override
  State<SettingsPostingScreen> createState() => _SettingsPostingScreen();
}

class _SettingsPostingScreen extends State<SettingsPostingScreen> {
  bool _visibility = false;
  bool _sensitivity = false;
  bool _locationName = false;
  bool _locationVisibility = false;
  bool _locationNameQuery = false;
  bool _sendAccessToken = false;
  bool _hideTypes = false;
  bool _categoryList = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Posting Options'),
      ),
      body: ListView(
        children: [
          SwitchListTile(
            title: const Text('Post visibility'),
            subtitle: const Text(
                'Allow marking posts as public, unlisted, or private.'),
            value: _visibility,
            onChanged: (bool value) {
              setState(() {
                _visibility = value;
              });
            },
          ),
          SwitchListTile(
            title: const Text('Post sensitivity'),
            subtitle: const Text(
                'Allow marking posts as sensitive.'),
            value: _sensitivity,
            onChanged: (bool value) {
              setState(() {
                _sensitivity = value;
              });
            },
          ),
          SwitchListTile(
            title: const Text('Location name'),
            subtitle: const Text(
                'Allow adding a location name to note, article and event posts. This is always enabled for checkin and geocache posts.'),
            value: _locationName,
            onChanged: (bool value) {
              setState(() {
                _locationName = value;
              });
            },
          ),
          SwitchListTile(
            title: const Text('Location name query'),
            subtitle: const Text(
                'Allow querying for a location name based on the current location. Leave turned off if your endpoint does not support the ?q=geo query.'),
            value: _locationNameQuery,
            onChanged: (bool value) {
              setState(() {
                _locationNameQuery = value;
              });
            },
          ),
          SwitchListTile(
            title: const Text('Send access token in body'),
            subtitle: const Text(
                'The access token for a Micropub request is sent with the header by default. If enabled, the access token will be sent in the body of the request instead.'),
            value: _sendAccessToken,
            onChanged: (bool value) {
              setState(() {
                _sendAccessToken = value;
              });
            },
          ),

          const Padding(
            padding: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 1.0),
            child: Text('IndieWeb only options',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
          ),
    const Padding(
    padding: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 5.0),
    child: Text('The following options are only for IndieWeb sites.'),
    ),
          SwitchListTile(
            title: const Text('Hide post types'),
            subtitle: const Text(
                'Hide unsupported post types from the New Post menu that are not supported by your Micropub endpoint. Leave turned off if your endpoint does not send post-type in the ?q=config query.'),
            value: _hideTypes,
            onChanged: (bool value) {
              setState(() {
                _hideTypes = value;
              });
            },
          ),
          SwitchListTile(
            title: const Text('Category list'),
            subtitle: const Text(
                'Get a list of categories from your Micropub endpoint. Leave turned off if your endpoint does not send category in the ?q=category query.'),
            value: _categoryList,
            onChanged: (bool value) {
              setState(() {
                _categoryList = value;
              });
            },
          ),
          SwitchListTile(
            title: const Text('Location visibility'),
            subtitle: const Text(
                'When a location is found, allow marking it as public, unlisted, or private.'),
            value: _locationVisibility,
            onChanged: (bool value) {
              setState(() {
                _locationVisibility = value;
              });
            },
          ),
        ],
      ),
      bottomNavigationBar: const BottomNav(),
    );
  }
}
