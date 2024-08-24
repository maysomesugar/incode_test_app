import 'package:dartz/dartz.dart';
import 'package:incode_test_app/core/utils/errors/failures/failure.dart';
import 'package:incode_test_app/core/utils/usecases/usecase.dart';
import 'package:incode_test_app/feature/domain/entities/character_entity.dart';
import 'package:incode_test_app/feature/domain/repositories/character_repository.dart';

class GetGuessedCharactersUsecase
    extends UseCase<List<CharacterEntity>, GetGuessedCharactersParams> {
  final CharacterRepository _characterRepository;

  GetGuessedCharactersUsecase(this._characterRepository);

  @override
  Future<Either<Failure, List<CharacterEntity>>> call(
      GetGuessedCharactersParams params) async {
    return await _characterRepository.getGuessedCharacters();
  }
}

class GetGuessedCharactersParams {}
