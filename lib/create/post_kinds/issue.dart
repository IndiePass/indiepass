import 'package:flutter/material.dart';
import 'package:indiepass/shared/bottom_nav.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class IssueScreen extends StatefulWidget {
  const IssueScreen({super.key});

  @override
  State<IssueScreen> createState() => _IssueScreen();
}

class _IssueScreen extends State<IssueScreen> {
  bool _draft = false;
  bool _published = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Issue'),
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
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'https://example.com/repo',
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
          child: TextField(
            keyboardType: TextInputType.multiline,
            minLines: 3, //Normal textInputField will be displayed
            maxLines: 12, // when user presses enter it will adapt to it
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'Content',
            ),
          ),
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
