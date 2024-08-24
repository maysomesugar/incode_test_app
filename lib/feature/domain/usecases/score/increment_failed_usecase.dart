import 'package:dartz/dartz.dart';
import 'package:incode_test_app/core/utils/errors/failures/failure.dart';
import 'package:incode_test_app/core/utils/usecases/usecase.dart';
import 'package:incode_test_app/feature/domain/entities/score_entity.dart';
import 'package:incode_test_app/feature/domain/repositories/score_repository.dart';

class IncrementFailedUsecase
    extends UseCase<ScoreEntity, IncrementFailedParams> {
  final ScoreRepository _scoreRepository;

  IncrementFailedUsecase(this._scoreRepository);

  @override
  Future<Either<Failure, ScoreEntity>> call(
      IncrementFailedParams params) async {
    return await _scoreRepository.incrementFailed();
  }
}

class IncrementFailedParams {}
