import 'package:incode_test_app/core/di/score_di/score_di.dart';
import 'package:incode_test_app/feature/data/mappers/score_mapper.dart';
import 'package:incode_test_app/feature/data/utils/score_utils/score_utils.dart';
import 'package:incode_test_app/feature/domain/entities/score_entity.dart';

class ScoreUtilsImpl extends ScoreUtils {
  final ScoreDi _scoreDi;

  ScoreUtilsImpl(this._scoreDi);

  @override
  ScoreEntity getScore() {
    return _scoreDi.getScore();
  }

  @override
  ScoreEntity registerScore(ScoreEntity score) {
    return _scoreDi.registerScore(score);
  }

  @override
  ScoreEntity incrementFailed(ScoreEntity score) {
    final scoreModel =
        ScoreMapper.toApi(score).copyWith(failed: score.failed + 1);

    return ScoreMapper.fromApi(scoreModel);
  }

  @override
  ScoreEntity incrementSuccess(ScoreEntity score) {
    final scoreModel =
        ScoreMapper.toApi(score).copyWith(success: score.success + 1);

    return ScoreMapper.fromApi(scoreModel);
  }
}
