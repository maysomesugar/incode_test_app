import 'package:flutter/material.dart';

class ScreensPadding extends StatelessWidget {
  final Widget child;
  const ScreensPadding({
    super.key,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: 10,
        horizontal: 20,
      ),
      child: child,
    );
  }
}
