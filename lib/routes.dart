import 'package:indiepass/feeds/feeds.dart';
import 'package:indiepass/create/create.dart';
import 'package:indiepass/create/drafts.dart';
import 'package:indiepass/create/upload.dart';
import 'package:indiepass/create/post_kinds/article.dart';
import 'package:indiepass/create/post_kinds/audio.dart';
import 'package:indiepass/create/post_kinds/bookmark.dart';
import 'package:indiepass/create/post_kinds/checkin.dart';
import 'package:indiepass/create/post_kinds/craft.dart';
import 'package:indiepass/create/post_kinds/drink.dart';
import 'package:indiepass/create/post_kinds/eat.dart';
import 'package:indiepass/create/post_kinds/event.dart';
import 'package:indiepass/create/post_kinds/exercise.dart';
import 'package:indiepass/create/post_kinds/favorite.dart';
import 'package:indiepass/create/post_kinds/issue.dart';
import 'package:indiepass/create/post_kinds/jam.dart';
import 'package:indiepass/create/post_kinds/listen.dart';
import 'package:indiepass/create/post_kinds/photo.dart';
import 'package:indiepass/create/post_kinds/play.dart';
import 'package:indiepass/create/post_kinds/quote.dart';
import 'package:indiepass/create/post_kinds/read.dart';
import 'package:indiepass/create/post_kinds/repost.dart';
import 'package:indiepass/create/post_kinds/review.dart';
import 'package:indiepass/create/post_kinds/rsvp.dart';
import 'package:indiepass/create/post_kinds/video.dart';
import 'package:indiepass/create/post_kinds/watch.dart';
import 'package:indiepass/accounts/accounts.dart';
import 'package:indiepass/settings/settings.dart';
import 'package:indiepass/settings/about.dart';

var appRoutes = {
  '/': (context) => const FeedsScreen(),
  '/create': (context) => const CreateScreen(),
  '/drafts': (context) => const DraftsScreen(),
  '/upload': (context) => const UploadScreen(),
  '/create/article': (context) => const ArticleScreen(),
  '/create/audio': (context) => const AudioScreen(),
  '/create/bookmark': (context) => const BookmarkScreen(),
  '/create/checkin': (context) => const CheckinScreen(),
  '/create/craft': (context) => const CraftScreen(),
  '/create/drink': (context) => const DrinkScreen(),
  '/create/eat': (context) => const EatScreen(),
  '/create/exercise': (context) => const ExerciseScreen(),
  '/create/event': (context) => const EventScreen(),
  '/create/favorite': (context) => const FavoriteScreen(),
  '/create/issue': (context) => const IssueScreen(),
  '/create/jam': (context) => const JamScreen(),
  '/create/listen': (context) => const ListenScreen(),
  '/create/photo': (context) => const PhotoScreen(),
  '/create/play': (context) => const PlayScreen(),
  '/create/quote': (context) => const QuoteScreen(),
  '/create/read': (context) => const ReadScreen(),
  '/create/repost': (context) => const RepostScreen(),
  '/create/review': (context) => const ReviewScreen(),
  '/create/rsvp': (context) => const RsvpScreen(),
  '/create/video': (context) => const VideoScreen(),
  '/create/watch': (context) => const WatchScreen(),
  '/accounts': (context) => const AccountsScreen(),
  '/settings': (context) => const SettingsScreen(),
  '/about': (context) => const AboutScreen(),
};
