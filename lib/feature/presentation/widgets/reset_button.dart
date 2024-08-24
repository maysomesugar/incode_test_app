import 'package:flutter/material.dart';

class ResetButton extends StatelessWidget {
  final void Function()? onPressed;
  const ResetButton({
    super.key,
    this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      child: const Text(
        'Reset',
      ),
    );
  }
}
