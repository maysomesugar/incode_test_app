import 'package:flutter/material.dart';
import 'package:incode_test_app/core/routers/app_router.dart';

class AppBottomNavigationBar extends StatefulWidget {
  const AppBottomNavigationBar({super.key});

  @override
  State<AppBottomNavigationBar> createState() => _AppBottomNavigationBarState();
}

class _AppBottomNavigationBarState extends State<AppBottomNavigationBar> {
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: currentIndex,
      onTap: (value) {
        if (value == 0) {
          AppRouter.navigate(Routes.home);

          currentIndex = 0;
        } else if (value == 1) {
          AppRouter.navigate(Routes.list);

          currentIndex = 1;
        } else {
          AppRouter.navigate(Routes.error);
        }

        setState(() {});
      },
      items: const [
        BottomNavigationBarItem(
          label: 'home',
          icon: Icon(
            Icons.home,
          ),
        ),
        BottomNavigationBarItem(
          label: 'list',
          icon: Icon(
            Icons.list,
          ),
        ),
      ],
    );
  }
}
