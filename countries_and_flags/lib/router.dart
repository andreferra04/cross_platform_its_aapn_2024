import 'package:countries_and_flags/home/detail.page.dart';
import 'package:countries_and_flags/home/favorites.page.dart';
import 'package:countries_and_flags/home/home.page.dart';
import 'package:countries_and_flags/src/models/country_model.dart';
import 'package:go_router/go_router.dart';
import 'logger.dart';
import 'package:talker_flutter/talker_flutter.dart';

final router = GoRouter(
  observers: [
    TalkerRouteObserver(talker),
  ],
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const HomePage(),
    ),
    GoRoute(
      path: '/favorites',
      name: 'favorites',
      builder: (context, state) => const FavoritePage(),
    ),
  ],
);
