import 'package:flutter/material.dart';

class HouseElement extends StatelessWidget {
  final String houseName;
  final String houseImagePath;
  final void Function() onTap;

  const HouseElement({
    super.key,
    required this.houseName,
    required this.houseImagePath,
    required this.onTap,
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
        child: Column(
          children: [
            Expanded(
              child: Image.asset(
                houseImagePath,
              ),
            ),
            Text(houseName),
          ],
        ),
      ),
    );
  }
}
