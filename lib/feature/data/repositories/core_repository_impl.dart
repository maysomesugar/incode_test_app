import 'package:dartz/dartz.dart';
import 'package:incode_test_app/core/utils/errors/failures/failure.dart';
import 'package:incode_test_app/core/utils/errors/failures/injection_failure.dart';
import 'package:incode_test_app/feature/data/utils/core_utils/core_utils.dart';
import 'package:incode_test_app/feature/domain/repositories/core_repository.dart';

class CoreRepositoryImpl extends CoreRepository {
  final CoreUtils _coreUtils;

  CoreRepositoryImpl(this._coreUtils);

  @override
  Future<Either<Failure, void>> reset() async {
    try {
      return Right(
        await _coreUtils.reset(),
      );
    } catch (_) {
      return Left(
        InjectionFailure(),
      );
    }
  }
}
