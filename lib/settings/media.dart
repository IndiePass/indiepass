import 'package:flutter/material.dart';
import 'package:indiepass/shared/bottom_nav.dart';

class SettingsMediaScreen extends StatefulWidget {
  const SettingsMediaScreen({super.key});

  @override
  State<SettingsMediaScreen> createState() => _SettingsMediaScreen();
}

class _SettingsMediaScreen extends State<SettingsMediaScreen> {
  bool _scaleImages = false;
  bool _nameUpload = false;
  bool _mediaEndpoint = false;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Media Options'),
      ),
      body: ListView(
        children: [
          SwitchListTile(
            title: const Text('Scale images on upload'),
            subtitle: const Text(
                'This results in smaller and faster uploads, but removes EXIF data.'),
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
