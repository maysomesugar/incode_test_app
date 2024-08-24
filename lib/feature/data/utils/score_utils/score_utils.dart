import 'package:incode_test_app/feature/domain/entities/score_entity.dart';

abstract class ScoreUtils {
  ScoreEntity getScore();

  ScoreEntity registerScore(ScoreEntity score);

  ScoreEntity incrementSuccess(ScoreEntity score);

  ScoreEntity incrementFailed(ScoreEntity score);
}
