import 'package:dartz/dartz.dart';
import 'package:incode_test_app/core/utils/errors/failures/failure.dart';
import 'package:incode_test_app/core/utils/usecases/usecase.dart';
import 'package:incode_test_app/feature/domain/entities/score_entity.dart';
import 'package:incode_test_app/feature/domain/repositories/score_repository.dart';

class GetScoreUsecase extends UseCase<ScoreEntity, GetScoreParams> {
  final ScoreRepository _scoreRepository;

  GetScoreUsecase(this._scoreRepository);

  @override
  Future<Either<Failure, ScoreEntity>> call(GetScoreParams params) async {
    return await _scoreRepository.getScore();
  }
}

class GetScoreParams {}
