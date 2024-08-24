import 'package:dartz/dartz.dart';
import 'package:incode_test_app/core/utils/errors/failures/failure.dart';
import 'package:incode_test_app/core/utils/usecases/usecase.dart';
import 'package:incode_test_app/feature/domain/repositories/core_repository.dart';

class ResetUsecase extends UseCase<void, ResetUsecaseParams> {
  final CoreRepository _coreRepository;

  ResetUsecase(this._coreRepository);

  @override
  Future<Either<Failure, void>> call(ResetUsecaseParams params) async {
    return await _coreRepository.reset();
  }
}

class ResetUsecaseParams {}
