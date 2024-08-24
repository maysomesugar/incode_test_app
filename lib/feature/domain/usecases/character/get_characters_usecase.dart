import 'package:dartz/dartz.dart';
import 'package:incode_test_app/core/utils/errors/failures/failure.dart';
import 'package:incode_test_app/core/utils/usecases/usecase.dart';
import 'package:incode_test_app/feature/domain/entities/character_entity.dart';
import 'package:incode_test_app/feature/domain/repositories/character_repository.dart';

class GetCharactersUsecase
    extends UseCase<List<CharacterEntity>, GetCharactersParams> {
  final CharacterRepository _characterRepository;

  GetCharactersUsecase(this._characterRepository);

  @override
  Future<Either<Failure, List<CharacterEntity>>> call(
      GetCharactersParams params) async {
    return await _characterRepository.getCharacters();
  }
}

class GetCharactersParams {}
