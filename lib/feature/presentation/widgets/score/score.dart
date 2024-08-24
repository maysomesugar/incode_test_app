import 'package:flutter/material.dart';
import 'package:incode_test_app/feature/domain/entities/score_entity.dart';
import 'package:incode_test_app/feature/presentation/widgets/score/score_element.dart';

class Score extends StatelessWidget {
  final ScoreEntity score;
  const Score({
    super.key,
    required this.score,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        ScoreElement(
          score: score.failed + score.success,
          description: 'Total',
        ),
        ScoreElement(
          score: score.success,
          description: 'Success',
        ),
        ScoreElement(
          score: score.failed,
          description: 'Failed',
        ),
      ],
    );
  }
}
