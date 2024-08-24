import 'package:dartz/dartz.dart';
import 'package:incode_test_app/core/utils/errors/failures/failure.dart';
import 'package:incode_test_app/core/utils/usecases/usecase.dart';
import 'package:incode_test_app/feature/domain/entities/character_entity.dart';
import 'package:incode_test_app/feature/domain/repositories/character_repository.dart';

class GuessHouseUsecase extends UseCase<CharacterEntity, GuessHouseParams> {
  final CharacterRepository _characterRepository;

  GuessHouseUsecase(this._characterRepository);

  @override
  Future<Either<Failure, CharacterEntity>> call(GuessHouseParams params) async {
    return await _characterRepository.guessHouse(
        params.character, params.house);
  }
}

class GuessHouseParams {
  final CharacterEntity character;
  final String house;

  GuessHouseParams({
    required this.character,
    required this.house,
  });
}
