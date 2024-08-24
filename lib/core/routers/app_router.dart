import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:incode_test_app/feature/domain/entities/character_entity.dart';
import 'package:incode_test_app/internal/provider/home_screen_provider.dart';
import 'package:incode_test_app/internal/provider/list_screen_provider.dart';
import 'package:incode_test_app/feature/presentation/pages/character_page/character_page.dart';
import 'package:incode_test_app/feature/presentation/widgets/bottom_navigation_bar.dart';

enum Routes {
  home,
  list,
  character,
  error,
}

abstract class AppRouter {
  static const _homeRoute = '/home';
  static const _listRoute = '/list';
  static const _chatacterRoute = '/chatacter';
  static const _errorRoute = '/error';

  static final _navigationKey = GlobalKey<NavigatorState>();
  static final _shellNavigationKey = GlobalKey<NavigatorState>();

  static final _router = GoRouter(
    initialLocation: _homeRoute,
    navigatorKey: _navigationKey,
    routes: [
      ShellRoute(
        navigatorKey: _shellNavigationKey,
        builder: (context, state, child) {
          return SafeArea(
            child: Scaffold(
              body: child,
              bottomNavigationBar: const AppBottomNavigationBar(),
            ),
          );
        },
        routes: [
          GoRoute(
            path: _homeRoute,
            builder: (context, state) => HomeScreenProvider(
              character: state.extra as CharacterEntity?,
            ),
          ),
          GoRoute(
            path: _listRoute,
            builder: (context, state) => const ListScreenProvider(),
          ),
        ],
      ),
      GoRoute(
        path: _chatacterRoute,
        builder: (context, state) => CharacterPage(
          character: state.extra as CharacterEntity,
        ),
      ),
    ],
  );

  static GoRouter router() => _router;

  static String _chooseLocation(Routes route) {
    switch (route) {
      case Routes.home:
        return _homeRoute;
      case Routes.list:
        return _listRoute;
      case Routes.character:
        return _chatacterRoute;
      case Routes.error:
        return _errorRoute;
    }
  }

  static void navigate(Routes route, {Object? extra}) {
    _navigationKey.currentContext?.push(
      _chooseLocation(route),
      extra: extra,
    );
  }
}
