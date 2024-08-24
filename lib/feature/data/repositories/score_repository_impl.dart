import 'package:dartz/dartz.dart';
import 'package:incode_test_app/core/utils/errors/failures/failure.dart';
import 'package:incode_test_app/core/utils/errors/failures/injection_failure.dart';
import 'package:incode_test_app/feature/data/utils/score_utils/score_utils.dart';
import 'package:incode_test_app/feature/domain/entities/score_entity.dart';
import 'package:incode_test_app/feature/domain/repositories/score_repository.dart';

class ScoreRepositoryImpl extends ScoreRepository {
  final ScoreUtils _scoreUtils;

  ScoreRepositoryImpl(this._scoreUtils);

  @override
  Future<Either<Failure, ScoreEntity>> incrementFailed() async {
    try {
      final score = _scoreUtils.getScore();

      final incrementedScore = _scoreUtils.incrementFailed(score);

      return Right(
        _scoreUtils.registerScore(incrementedScore),
      );
    } catch (_) {
      return Left(
        InjectionFailure(),
      );
    }
  }

  @override
  Future<Either<Failure, ScoreEntity>> incrementSuccess() async {
    try {
      final score = _scoreUtils.getScore();

      final incrementedScore = _scoreUtils.incrementSuccess(score);

      return Right(
        _scoreUtils.registerScore(incrementedScore),
      );
    } catch (_) {
      return Left(
        InjectionFailure(),
      );
    }
  }

  @override
  Future<Either<Failure, ScoreEntity>> getScore() async {
    try {
      return Right(
        _scoreUtils.getScore(),
      );
    } catch (_) {
      return Left(
        InjectionFailure(),
      );
    }
  }
}
