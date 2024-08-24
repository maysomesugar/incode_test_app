import 'package:flutter/material.dart';

class Error extends StatelessWidget {
  final String message;
  const Error({
    super.key,
    required this.message,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(message),
    );
  }
}
