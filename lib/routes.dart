import 'dart:js';

import 'package:indiepass/feeds/feeds.dart';
import 'package:indiepass/create/create.dart';
import 'package:indiepass/create/drafts.dart';
import 'package:indiepass/create/upload.dart';
import 'package:indiepass/accounts/accounts.dart';
import 'package:indiepass/settings/settings.dart';
import 'package:indiepass/settings/about.dart';

var appRoutes = {
  '/': (context) => const FeedsScreen(),
  '/create': (context) => const CreateScreen(),
  '/drafts': (context) => const DraftsScreen(),
  '/upload': (context) => const UploadScreen(),
  '/accounts': (context) => const AccountsScreen(),
  '/settings': (context) => const SettingsScreen(),
  '/about': (context) => const AboutScreen(),
};
