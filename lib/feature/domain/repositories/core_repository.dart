import 'package:dartz/dartz.dart';
import 'package:incode_test_app/core/utils/errors/failures/failure.dart';

abstract class CoreRepository {
  Future<Either<Failure, void>> reset();
}
