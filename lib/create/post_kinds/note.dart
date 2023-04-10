import 'package:flutter/material.dart';
import 'package:indiepass/shared/bottom_nav.dart';

import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NoteScreen extends StatefulWidget {
  const NoteScreen({super.key});

  @override
  State<NoteScreen> createState() => _NoteScreen();
}

class _NoteScreen extends State<NoteScreen> {
  bool _draft = false;
  bool _published = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Note'),
      ),
      body: ListView(children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
          child: Row(
            children: const [
              Text('Posting as: '),
              Text('Account Name',
                  style: TextStyle(fontWeight: FontWeight.bold)),
            ],
          ),
        ),
        const Padding(
          padding: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'Title',
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'Publish Date',
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
          child: TextField(
            keyboardType: TextInputType.multiline,
            minLines: 6, //Normal textInputField will be displayed
            maxLines: 12, // when user presses enter it will adapt to it
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'Content',
            ),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0),
              child: IconButton(
                icon: const Icon(FontAwesomeIcons.locationCrosshairs),
                onPressed: () {
                  // do something
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0),
              child: IconButton(
                icon: const Icon(FontAwesomeIcons.paperclip),
                onPressed: () {
                  // do something
                },
              ),
            ),
          ],
        ),
        const Padding(
          padding: EdgeInsets.all(10.0),
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'Tags (comma separated)',
            ),
          ),
        ),
        SwitchListTile(
          title: const Text('Save as draft'),
          value: _draft,
          onChanged: (bool value) {
            setState(() {
              _draft = value;
            });
          },
        ),
        SwitchListTile(
          title: const Text('Published'),
          value: _published,
          onChanged: (bool value) {
            setState(() {
              _published = value;
            });
          },
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              SizedBox(
                height: 50,
                width: 150,
                child: ElevatedButton.icon(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.red,
                    foregroundColor: Colors.white,
                  ),
                  onPressed: () {
                    // Respond to button press
                  },
                  icon: const Icon(FontAwesomeIcons.floppyDisk),
                  //icon data for elevated button
                  label:
                      const Text('Save Post', style: TextStyle(fontSize: 16)),
                ),
              ),
            ],
          ),
        ),
      ]),
      bottomNavigationBar: const BottomNav(),
    );
  }
}
