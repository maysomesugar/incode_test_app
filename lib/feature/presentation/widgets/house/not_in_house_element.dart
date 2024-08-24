import 'package:flutter/material.dart';

class NotInHouseElement extends StatelessWidget {
  final String houseName;
  final void Function()? onTap;
  const NotInHouseElement({
    super.key,
    required this.houseName,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(),
        ),
        padding: const EdgeInsets.symmetric(
          horizontal: 20,
          vertical: 15,
        ),
        child: Text(
          houseName,
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
