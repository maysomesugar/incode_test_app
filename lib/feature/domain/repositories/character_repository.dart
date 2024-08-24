import 'package:dartz/dartz.dart';
import 'package:incode_test_app/core/utils/errors/failures/failure.dart';
import 'package:incode_test_app/feature/domain/entities/character_entity.dart';

abstract class CharacterRepository {
  Future<Either<Failure, List<CharacterEntity>>> getCharacters();

  Future<Either<Failure, List<CharacterEntity>>> getGuessedCharacters();

  Future<Either<Failure, CharacterEntity>> getRandomCharacter(
      List<CharacterEntity> characters);

  Future<Either<Failure, List<CharacterEntity>>> injectCharacters(
      List<CharacterEntity> characters);

  Future<Either<Failure, CharacterEntity>> guessHouse(
      CharacterEntity character, String house);

  // Future<Either<Failure, List<CharacterEntity>>> injectGuessedCharacter(
  //     CharacterEntity character);

  Future<Either<Failure, List<CharacterEntity>>> getGuessedCharactersByName(
      String name);
}
