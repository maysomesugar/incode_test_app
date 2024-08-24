import 'package:flutter/material.dart';

class ScoreElement extends StatelessWidget {
  final int score;
  final String description;

  const ScoreElement({
    super.key,
    required this.score,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(),
      ),
      padding: const EdgeInsets.symmetric(
        horizontal: 20,
        vertical: 15,
      ),
      child: Column(
        children: [
          Text(
            score.toString(),
          ),
          Text(
            description,
          ),
        ],
      ),
    );
  }
}
