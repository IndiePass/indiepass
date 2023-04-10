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
import 'package:indiepass/create/post_kinds/like.dart';
import 'package:indiepass/create/post_kinds/listen.dart';
import 'package:indiepass/create/post_kinds/note.dart';
import 'package:indiepass/create/post_kinds/photo.dart';
import 'package:indiepass/create/post_kinds/play.dart';
import 'package:indiepass/create/post_kinds/quote.dart';
import 'package:indiepass/create/post_kinds/read.dart';
import 'package:indiepass/create/post_kinds/reply.dart';
import 'package:indiepass/create/post_kinds/repost.dart';
import 'package:indiepass/create/post_kinds/review.dart';
import 'package:indiepass/create/post_kinds/rsvp.dart';
import 'package:indiepass/create/post_kinds/video.dart';
import 'package:indiepass/create/post_kinds/watch.dart';
import 'package:indiepass/settings/settings.dart';
import 'package:indiepass/settings/about.dart';
import 'package:indiepass/settings/credits.dart';
import 'package:indiepass/settings/feeds.dart';
import 'package:indiepass/settings/media.dart';
import 'package:indiepass/settings/posting.dart';
import 'package:indiepass/settings/sharing.dart';
import 'package:indiepass/settings/accounts/accounts.dart';
import 'package:indiepass/settings/accounts/add_account.dart';


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
  '/create/like': (context) => const LikeScreen(),
  '/create/listen': (context) => const ListenScreen(),
  '/create/note': (context) => const NoteScreen(),
  '/create/photo': (context) => const PhotoScreen(),
  '/create/play': (context) => const PlayScreen(),
  '/create/quote': (context) => const QuoteScreen(),
  '/create/read': (context) => const ReadScreen(),
  '/create/reply': (context) => const ReplyScreen(),
  '/create/repost': (context) => const RepostScreen(),
  '/create/review': (context) => const ReviewScreen(),
  '/create/rsvp': (context) => const RsvpScreen(),
  '/create/video': (context) => const VideoScreen(),
  '/create/watch': (context) => const WatchScreen(),
  '/settings': (context) => const SettingsScreen(),
  '/settings/accounts': (context) => const SettingsAccountScreen(),
  '/settings/accounts/add': (context) => const SettingsAddAccountScreen(),
  '/settings/about': (context) => const SettingsAboutScreen(),
  '/settings/credits': (context) => const SettingsCreditsScreen(),
  '/settings/feeds': (context) => const SettingsFeedsScreen(),
  '/settings/media': (context) => const SettingsMediaScreen(),
  '/settings/posting': (context) => const SettingsPostingScreen(),
  '/settings/sharing': (context) => const SettingsSharingScreen(),
};
