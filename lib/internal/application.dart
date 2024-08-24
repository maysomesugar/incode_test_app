import 'package:flutter/material.dart';
import 'package:incode_test_app/core/routers/app_router.dart';

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: AppRouter.router(),
    );
  }
}
