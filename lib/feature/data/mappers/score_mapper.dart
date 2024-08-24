import 'package:incode_test_app/feature/data/models/score_model/score_model.dart';
import 'package:incode_test_app/feature/domain/entities/score_entity.dart';

abstract class ScoreMapper {
  static ScoreEntity fromApi(ScoreModel score) {
    return ScoreEntity(
      success: score.success,
      failed: score.failed,
    );
  }

  static ScoreModel toApi(ScoreEntity score) {
    return ScoreModel(
      success: score.success,
      failed: score.failed,
    );
  }
}
