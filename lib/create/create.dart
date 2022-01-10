import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:indiepass/shared/bottom_nav.dart';

class CreateScreen extends StatelessWidget {
  const CreateScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Create New Post'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: const Text('Note'),
            leading: const Icon(FontAwesomeIcons.pen),
            subtitle: const Text('A short, quick post'),
            onTap: () => Navigator.pushNamed(context, '/create/article'),
          ),
          ListTile(
            title: const Text('Article'),
            leading: const Icon(FontAwesomeIcons.newspaper),
            subtitle: const Text('Traditional long form content'),
            onTap: () => Navigator.pushNamed(context, '/create/article'),
          ),
          ListTile(
            title: const Text('Audio'),
            leading: const Icon(FontAwesomeIcons.volumeUp),
            subtitle: const Text('Post an audio file'),
            onTap: () => Navigator.pushNamed(context, '/create/audio'),
          ),
          ListTile(
            title: const Text('Bookmark'),
            leading: const Icon(FontAwesomeIcons.bookmark),
            subtitle: const Text('Store or share a link'),
            onTap: () => Navigator.pushNamed(context, '/create/bookmark'),
          ),
          ListTile(
            title: const Text('Check-in'),
            leading: const Icon(FontAwesomeIcons.mapMarkedAlt),
            subtitle: const Text('Share your current location'),
            onTap: () => Navigator.pushNamed(context, '/create/checkin'),
          ),
          ListTile(
            title: const Text('Craft'),
            leading: const Icon(FontAwesomeIcons.tools),
            subtitle: const Text('Post about building/making something'),
            onTap: () => Navigator.pushNamed(context, '/create/craft'),
          ),
          ListTile(
            title: const Text('Drink'),
            leading: const Icon(FontAwesomeIcons.coffee),
            onTap: () => Navigator.pushNamed(context, '/create/drink'),
          ),
          ListTile(
            title: const Text('Eat'),
            leading: const Icon(FontAwesomeIcons.utensils),
            onTap: () => Navigator.pushNamed(context, '/create/eat'),
          ),
          ListTile(
            title: const Text('Event'),
            subtitle: const Text('Create a new event'),
            leading: const Icon(FontAwesomeIcons.file),
            onTap: () => Navigator.pushNamed(context, '/create/event'),
          ),
          ListTile(
            title: const Text('Exercise'),
            leading: const Icon(FontAwesomeIcons.dumbbell),
            onTap: () => Navigator.pushNamed(context, '/create/exercise'),
          ),
          ListTile(
            title: const Text('Favorite'),
            leading: const Icon(FontAwesomeIcons.star),
            onTap: () => Navigator.pushNamed(context, '/create/favorite'),
          ),
          ListTile(
            title: const Text('Issue'),
            leading: const Icon(FontAwesomeIcons.exclamationCircle),
            onTap: () => Navigator.pushNamed(context, '/create/issue'),
          ),
          ListTile(
            title: const Text('Jam'),
            leading: const Icon(FontAwesomeIcons.music),
            onTap: () => Navigator.pushNamed(context, '/create/jam'),
          ),
          ListTile(
            title: const Text('Like'),
            leading: const Icon(FontAwesomeIcons.heart),
            onTap: () => Navigator.pushNamed(context, '/create/like'),
          ),
          ListTile(
            title: const Text('Listen'),
            leading: const Icon(FontAwesomeIcons.headphones),
            onTap: () => Navigator.pushNamed(context, '/create/listen'),
          ),
          ListTile(
            title: const Text('Photo'),
            leading: const Icon(FontAwesomeIcons.image),
            onTap: () => Navigator.pushNamed(context, '/create/photo'),
          ),
          ListTile(
            title: const Text('Play'),
            leading: const Icon(FontAwesomeIcons.gamepad),
            subtitle: const Text('Playing a game'),
            onTap: () => Navigator.pushNamed(context, '/create/play'),
          ),
          ListTile(
            title: const Text('Quote'),
            leading: const Icon(FontAwesomeIcons.quoteRight),
            subtitle: const Text('Quoted content'),
            onTap: () => Navigator.pushNamed(context, '/create/quote'),
          ),
          ListTile(
            title: const Text('Read'),
            leading: const Icon(FontAwesomeIcons.book),
            subtitle: const Text('Reading a post, book, magazine...'),
            onTap: () => Navigator.pushNamed(context, '/create/read'),
          ),
          ListTile(
            title: const Text('Reply'),
            leading: const Icon(FontAwesomeIcons.comment),
            onTap: () => Navigator.pushNamed(context, '/create/reply'),
          ),
          ListTile(
            title: const Text('Repost'),
            leading: const Icon(FontAwesomeIcons.retweet),
            onTap: () => Navigator.pushNamed(context, '/create/repost'),
          ),
          ListTile(
            title: const Text('Review'),
            leading: const Icon(FontAwesomeIcons.question),
            onTap: () => Navigator.pushNamed(context, '/create/review'),
          ),
          ListTile(
            title: const Text('RSVP'),
            leading: const Icon(FontAwesomeIcons.calendarCheck),
            onTap: () => Navigator.pushNamed(context, '/create/rsvp'),
          ),
          ListTile(
            title: const Text('Video'),
            leading: const Icon(FontAwesomeIcons.film),
            onTap: () => Navigator.pushNamed(context, '/create/video'),
          ),
          ListTile(
            title: const Text('Watch'),
            leading: const Icon(FontAwesomeIcons.play),
            onTap: () => Navigator.pushNamed(context, '/create/watch'),
          ),
        ],
      ),
      bottomNavigationBar: const BottomNavBar(),
    );
  }
}
