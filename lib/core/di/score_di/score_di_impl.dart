import 'package:get_it/get_it.dart';
import 'package:incode_test_app/core/di/score_di/score_di.dart';
import 'package:incode_test_app/feature/domain/entities/score_entity.dart';

class ScoreDiImpl extends ScoreDi {
  static final _getIt = GetIt.instance;

  ScoreDiImpl() {
    registerScore(ScoreEntity(success: 0, failed: 0));
  }

  @override
  ScoreEntity registerScore(ScoreEntity score) {
    if (_getIt.isRegistered<ScoreEntity>()) {
      _getIt.unregister<ScoreEntity>();
    }
    return _getIt.registerSingleton<ScoreEntity>(score);
  }

  @override
  ScoreEntity getScore() {
    return _getIt.get<ScoreEntity>();
  }

  @override
  Future<void> reset() async {
    registerScore(ScoreEntity(success: 0, failed: 0));
  }
}
