import 'package:flutter/material.dart';
import 'package:indiepass/shared/bottom_nav.dart';

class SettingsFeedsScreen extends StatefulWidget {
  const SettingsFeedsScreen({super.key});

  @override
  State<SettingsFeedsScreen> createState() => _SettingsFeedsScreen();
}

class _SettingsFeedsScreen extends State<SettingsFeedsScreen> {
  bool _moveItems = false;
  bool _originalAuthor = false;
  bool _imagePreviewSummary = false;
  bool _imagePreviewCompact = false;
  bool _videoAutoplay = false;
  bool _unreadItems = false;
  bool _bookmarkResponse = false;
  bool _readResponse = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Feed Reader Options'),
      ),
      body: ListView(
        children: [
          SwitchListTile(
            title: const Text('Summary image preview'),
            subtitle:
                const Text('Show the first image of a post in summary view.'),
            value: _imagePreviewSummary,
            onChanged: (bool value) {
              setState(() {
                _imagePreviewSummary = value;
              });
            },
          ),
          SwitchListTile(
            title: const Text('Compact image preview'),
            subtitle:
                const Text('Show the first image of a post in compact view.'),
            value: _imagePreviewCompact,
            onChanged: (bool value) {
              setState(() {
                _imagePreviewCompact = value;
              });
            },
          ),
          SwitchListTile(
            title: const Text('Autoplay videos'),
            subtitle: const Text('Automatically play videos in your feed.'),
            value: _videoAutoplay,
            onChanged: (bool value) {
              setState(() {
                _videoAutoplay = value;
              });
            },
          ),
          SwitchListTile(
            title: const Text('Enable bookmarking'),
            subtitle: const Text('Enables creating bookmarks from posts in your feed .'),
            value: _bookmarkResponse,
            onChanged: (bool value) {
              setState(() {
                _bookmarkResponse = value;
              });
            },
          ),
          SwitchListTile(
            title: const Text('Enable Read responses'),
            subtitle: const Text('Enables creating read responses from posts in your feed .'),
            value: _readResponse,
            onChanged: (bool value) {
              setState(() {
                _readResponse = value;
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
            title: const Text('Move items'),
            subtitle: const Text('Move posts between channels.'),
            value: _moveItems,
            onChanged: (bool value) {
              setState(() {
                _moveItems = value;
              });
            },
          ),
          SwitchListTile(
            title: const Text('Show original author'),
            subtitle: const Text(
                'Swaps the name and avatar to the original author for reposts, quotes and likes (if available).'),
            value: _originalAuthor,
            onChanged: (bool value) {
              setState(() {
                _originalAuthor = value;
              });
            },
          ),
          SwitchListTile(
            title: const Text('Unread items channel'),
            subtitle: const Text(
                'Adds a channel at the top of the list for unread items from all channels.'),
            value: _unreadItems,
            onChanged: (bool value) {
              setState(() {
                _unreadItems = value;
              });
            },
          ),
        ],
      ),
      bottomNavigationBar: const BottomNav(),
    );
  }
}
