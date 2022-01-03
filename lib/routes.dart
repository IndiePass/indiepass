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
  '/article': (context) => const ArticleScreen(),
  '/audio': (context) => const AudioScreen(),
  '/bookmark': (context) => const BookmarkScreen(),
  '/checkin': (context) => const CheckinScreen(),
  '/craft': (context) => const CraftScreen(),
  '/drink': (context) => const DrinkScreen(),
  '/eat': (context) => const EatScreen(),
  '/exercise': (context) => const ExerciseScreen(),
  '/favorite': (context) => const FavoriteScreen(),
  '/issue': (context) => const IssueScreen(),
  '/jam': (context) => const JamScreen(),
  '/listen': (context) => const ListenScreen(),
  '/photo': (context) => const PhotoScreen(),
  '/play': (context) => const PlayScreen(),
  '/quote': (context) => const QuoteScreen(),
  '/read': (context) => const ReadScreen(),
  '/repost': (context) => const RepostScreen(),
  '/review': (context) => const ReviewScreen(),
  '/rsvp': (context) => const RsvpScreen(),
  '/video': (context) => const VideoScreen(),
  '/watch': (context) => const WatchScreen(),
  '/accounts': (context) => const AccountsScreen(),
  '/settings': (context) => const SettingsScreen(),
  '/about': (context) => const AboutScreen(),
};
