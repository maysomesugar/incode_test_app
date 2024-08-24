import 'package:incode_test_app/feature/domain/entities/score_entity.dart';

abstract class ScoreDi {
  ScoreEntity getScore();

  ScoreEntity registerScore(ScoreEntity score);

  Future<void> reset();
}
