import 'package:flutter/material.dart';
import 'package:indiepass/shared/bottom_nav.dart';

class SettingsSharingScreen extends StatefulWidget {
  const SettingsSharingScreen({super.key});

  @override
  State<SettingsSharingScreen> createState() => _SettingsSharingScreen();
}

class _SettingsSharingScreen extends State<SettingsSharingScreen> {
  bool _like = false;
  bool _likeAuto = false;
  bool _bookmark = false;
  bool _bookmarkAuto = false;
  bool _repost = false;
  bool _repostAuto = false;
  bool _reply = false;
  bool _upload = false;
  bool _feed = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Share Options'),
      ),
      body: ListView(
        children: [
          SwitchListTile(
            title: const Text('Enable like in quick share'),
            value: _like,
            onChanged: (bool value) {
              setState(() {
                _like = value;
              });
            },
          ),
          SwitchListTile(
            title: const Text('Automatically post the like'),
            value: _likeAuto,
            onChanged: (bool value) {
              setState(() {
                _likeAuto = value;
              });
            },
          ),
          SwitchListTile(
            title: const Text('Enable bookmark in quick share'),
            value: _bookmark,
            onChanged: (bool value) {
              setState(() {
                _bookmark = value;
              });
            },
          ),
          SwitchListTile(
            title: const Text('Automatically post the bookmark'),
            value: _bookmarkAuto,
            onChanged: (bool value) {
              setState(() {
                _bookmarkAuto = value;
              });
            },
          ),
          SwitchListTile(
            title: const Text('Enable repost in quick share'),
            value: _repost,
            onChanged: (bool value) {
              setState(() {
                _repost = value;
              });
            },
          ),
          SwitchListTile(
            title: const Text('Automatically post the repost'),
            value: _repostAuto,
            onChanged: (bool value) {
              setState(() {
                _repostAuto = value;
              });
            },
          ),
          SwitchListTile(
            title: const Text('Enable reply sharing'),
            subtitle: const Text(
                'Expose reply in quick share menu. This will not post the reply automatically as you still need to add a message.'),
            value: _reply,
            onChanged: (bool value) {
              setState(() {
                _reply = value;
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
            title: const Text('Enable upload sharing'),
            subtitle: const Text(
                'Expose upload in quick share menu. This will not post the upload automatically as you still need to add a message.'),
            value: _upload,
            onChanged: (bool value) {
              setState(() {
                _upload = value;
              });
            },
          ),
          SwitchListTile(
            title: const Text('Enable feed sharing'),
            subtitle: const Text(
                'Expose feed in quick share menu. This will not post the feed automatically as you still need to add a message.'),
            value: _feed,
            onChanged: (bool value) {
              setState(() {
                _feed = value;
              });
            },
          ),
        ],
      ),
      bottomNavigationBar: const BottomNav(),
    );
  }
}
