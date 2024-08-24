import 'package:dartz/dartz.dart';
import 'package:incode_test_app/core/utils/errors/failures/failure.dart';
import 'package:incode_test_app/core/utils/usecases/usecase.dart';
import 'package:incode_test_app/feature/domain/entities/character_entity.dart';
import 'package:incode_test_app/feature/domain/repositories/character_repository.dart';

class InjectCharactersUsecase
    extends UseCase<List<CharacterEntity>, InjectCharactersParams> {
  final CharacterRepository _characterRepository;

  InjectCharactersUsecase(this._characterRepository);

  @override
  Future<Either<Failure, List<CharacterEntity>>> call(
      InjectCharactersParams params) async {
    return await _characterRepository.injectCharacters(params.characters);
  }
}

class InjectCharactersParams {
  final List<CharacterEntity> characters;

  InjectCharactersParams({
    required this.characters,
  });
}
