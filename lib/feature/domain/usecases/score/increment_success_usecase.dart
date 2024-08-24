import 'package:dartz/dartz.dart';
import 'package:incode_test_app/core/utils/errors/failures/failure.dart';
import 'package:incode_test_app/core/utils/usecases/usecase.dart';
import 'package:incode_test_app/feature/domain/entities/score_entity.dart';
import 'package:incode_test_app/feature/domain/repositories/score_repository.dart';

class IncrementSuccessUsecase
    extends UseCase<ScoreEntity, IncrementSuccessParams> {
  final ScoreRepository _scoreRepository;

  IncrementSuccessUsecase(this._scoreRepository);

  @override
  Future<Either<Failure, ScoreEntity>> call(
      IncrementSuccessParams params) async {
    return await _scoreRepository.incrementSuccess();
  }
}

class IncrementSuccessParams {}
