import 'package:dartz/dartz.dart';
import 'package:incode_test_app/core/utils/errors/failures/failure.dart';
import 'package:incode_test_app/core/utils/usecases/usecase.dart';
import 'package:incode_test_app/feature/domain/entities/character_entity.dart';
import 'package:incode_test_app/feature/domain/repositories/character_repository.dart';

class GetRandomCharacterUsecase
    extends UseCase<CharacterEntity, GetRandomCharacterParams> {
  final CharacterRepository _characterRepository;

  GetRandomCharacterUsecase(this._characterRepository);

  @override
  Future<Either<Failure, CharacterEntity>> call(
      GetRandomCharacterParams params) async {
    return await _characterRepository.getRandomCharacter(params.characters);
  }
}

class GetRandomCharacterParams {
  final List<CharacterEntity> characters;

  GetRandomCharacterParams({required this.characters});
}
