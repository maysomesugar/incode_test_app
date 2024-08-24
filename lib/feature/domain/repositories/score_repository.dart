import 'package:dartz/dartz.dart';
import 'package:incode_test_app/core/utils/errors/failures/failure.dart';
import 'package:incode_test_app/feature/domain/entities/score_entity.dart';

abstract class ScoreRepository {
  Future<Either<Failure, ScoreEntity>> getScore();

  Future<Either<Failure, ScoreEntity>> incrementSuccess();

  Future<Either<Failure, ScoreEntity>> incrementFailed();
}
