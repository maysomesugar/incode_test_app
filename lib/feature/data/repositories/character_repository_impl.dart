import 'package:dartz/dartz.dart';
import 'package:incode_test_app/core/utils/errors/failures/failure.dart';
import 'package:incode_test_app/core/utils/errors/failures/injection_failure.dart';
import 'package:incode_test_app/core/utils/errors/failures/random_character_failure.dart';
import 'package:incode_test_app/core/utils/errors/failures/server_failure.dart';
import 'package:incode_test_app/feature/data/utils/character_utils/character_utils.dart';
import 'package:incode_test_app/feature/domain/entities/character_entity.dart';
import 'package:incode_test_app/feature/domain/repositories/character_repository.dart';

class CharacterRepositoryImpl extends CharacterRepository {
  final CharacterUtils _characterUtils;

  CharacterRepositoryImpl(this._characterUtils);

  @override
  Future<Either<Failure, List<CharacterEntity>>> getCharacters() async {
    List<CharacterEntity> characters;

    try {
      characters = _characterUtils.getInjectedCharacters();

      return Right(characters);
    } catch (e) {
      try {
        characters = await _characterUtils.getNetworkCharacters();

        return Right(characters);
      } catch (_) {
        return Left(ServerFailure());
      }
    }
  }

  @override
  Future<Either<Failure, CharacterEntity>> getRandomCharacter(
      List<CharacterEntity> characters) async {
    try {
      return Right(
        _characterUtils.getRandomCharacter(characters),
      );
    } catch (_) {
      return Left(
        RandomCharacterFailure(),
      );
    }
  }

  @override
  Future<Either<Failure, List<CharacterEntity>>> injectCharacters(
      List<CharacterEntity> characters) async {
    try {
      return Right(
        _characterUtils.injectCharacters(characters),
      );
    } catch (_) {
      return Left(
        InjectionFailure(),
      );
    }
  }

  @override
  Future<Either<Failure, List<CharacterEntity>>> getGuessedCharacters() async {
    try {
      return Right(
        _characterUtils.getGuessedCharacters(),
      );
    } catch (_) {
      return Left(
        InjectionFailure(),
      );
    }
  }

  // @override
  // Future<Either<Failure, List<CharacterEntity>>> injectGuessedCharacter(
  //     CharacterEntity character) async {
  //   List<CharacterEntity> characters;

  //   try {
  //     characters = _characterUtils.addGuessedCharacter(character);

  //     return Right(characters);
  //   } catch (_) {
  //     try {
  //       characters = _characterUtils.injectGuessedCharacter(character);

  //       return Right(characters);
  //     } catch (_) {
  //       return Left(
  //         InjectionFailure(),
  //       );
  //     }
  //   }
  // }

  @override
  Future<Either<Failure, CharacterEntity>> guessHouse(
      CharacterEntity character, String house) async {
    try {
      CharacterEntity? guessedCharacter;

      if (character.house == house) {
        guessedCharacter = _characterUtils.popGuessedCharacter(character);

        if (guessedCharacter != null) {
          final modifiedCharacter = _characterUtils
              .incrementAttemps(_characterUtils.changeStatus(guessedCharacter));

          _characterUtils.addGuessedCharacter(
              _characterUtils.changeStatus(modifiedCharacter));

          return Right(modifiedCharacter);
        } else {
          guessedCharacter = _characterUtils.popCharacter(character);

          final modifiedCharacter = _characterUtils
              .incrementAttemps(_characterUtils.changeStatus(guessedCharacter));

          _characterUtils.addGuessedCharacter(modifiedCharacter);
          return Right(modifiedCharacter);
        }
      } else {
        guessedCharacter = _characterUtils.popGuessedCharacter(character);

        if (guessedCharacter != null) {
          final modifiedCharacter =
              _characterUtils.incrementAttemps(guessedCharacter);

          _characterUtils.addGuessedCharacter(modifiedCharacter);

          return Right(modifiedCharacter);
        } else {
          guessedCharacter = _characterUtils.popCharacter(character);

          final modifiedCharacter =
              _characterUtils.incrementAttemps(guessedCharacter);

          _characterUtils.addGuessedCharacter(modifiedCharacter);

          return Right(modifiedCharacter);
        }
      }
    } catch (_) {
      return Left(
        InjectionFailure(),
      );
    }
  }

  @override
  Future<Either<Failure, List<CharacterEntity>>> getGuessedCharactersByName(
      String name) async {
    try {
      return Right(
        _characterUtils.getGuessedCharactersByName(name),
      );
    } catch (_) {
      return Left(InjectionFailure());
    }
  }
}
