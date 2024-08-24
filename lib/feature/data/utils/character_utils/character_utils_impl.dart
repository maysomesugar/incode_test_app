import 'dart:math';

import 'package:collection/collection.dart';
import 'package:incode_test_app/core/di/character_di/characters_di.dart';
import 'package:incode_test_app/feature/data/datasources/remote/character_remote_data_source.dart';
import 'package:incode_test_app/feature/data/mappers/character_mapper.dart';
import 'package:incode_test_app/feature/data/utils/character_utils/character_utils.dart';
import 'package:incode_test_app/feature/domain/entities/character_entity.dart';

class CharacterUtilsImpl extends CharacterUtils {
  final CharacterRemoteDataSource _characterRemoteDataSource;
  final CharactersDi _characterDi;
  final Random _random;

  CharacterUtilsImpl(
    this._characterRemoteDataSource,
    this._characterDi,
    this._random,
  );

  @override
  Future<List<CharacterEntity>> getNetworkCharacters() async {
    final characters = await _characterRemoteDataSource.getCharacters();

    return characters
        .map(
          (characterApi) => CharacterMapper.fromApi(characterApi),
        )
        .toList();
  }

  @override
  List<CharacterEntity> getInjectedCharacters() {
    return _characterDi.getCharacters();
  }

  @override
  CharacterEntity getRandomCharacter(List<CharacterEntity> characters) {
    return characters[_random.nextInt(
      characters.length,
    )];
  }

  @override
  List<CharacterEntity> injectCharacters(List<CharacterEntity> characters) {
    return _characterDi.registerCharacters(characters);
  }

  // @override
  // List<CharacterEntity> injectGuessedCharacter(CharacterEntity character) {
  //   return _characterDi.registerGuessedCharacters([character]);
  // }

  @override
  List<CharacterEntity> addGuessedCharacter(CharacterEntity character) {
    final guessedCharacters = _characterDi.getGuessedCharacters();

    guessedCharacters.add(character);

    return _characterDi.registerGuessedCharacters(guessedCharacters);
  }

  @override
  List<CharacterEntity> getGuessedCharacters() {
    return _characterDi.getGuessedCharacters();
  }

  // @override
  // CharacterEntity guessHouse(CharacterEntity character, String house) {
  //   if (character.house == house) {
  //     final characters = _characterDi.getCharacters();

  //     final guessedCharacterIndex = characters.indexWhere(
  //         (injectedCharacter) => injectedCharacter.id == character.id);

  //     final guessedCharacter = characters.removeAt(guessedCharacterIndex);

  //     _characterDi.registerCharacters(characters);

  //     final guessedCharacterModel =
  //         CharacterMapper.toApi(guessedCharacter).copyWith(
  //       guessed: true,
  //       attemps: character.attemps + 1,
  //     );

  //     return CharacterMapper.fromApi(guessedCharacterModel);
  //   } else {
  //     final characters = _characterDi.getGuessedCharacters();

  //     final findedCharacter = characters.firstWhereOrNull(
  //       (injectedCharacter) => injectedCharacter.id == character.id,
  //     );

  //     if (findedCharacter != null) {
  //       characters.remove(findedCharacter);
  //     }

  //     final guessedCharacterModel = CharacterMapper.toApi(character)
  //         .copyWith(attemps: character.attemps + 1);

  //     return CharacterMapper.fromApi(guessedCharacterModel);
  //   }
  // }

  @override
  CharacterEntity popCharacter(CharacterEntity character) {
    final characters = _characterDi.getCharacters();

    final guessedCharacterIndex = characters.indexWhere(
        (injectedCharacter) => injectedCharacter.id == character.id);

    final guessedCharacter = characters.removeAt(guessedCharacterIndex);

    _characterDi.registerCharacters(characters);

    return guessedCharacter;
  }

  @override
  CharacterEntity? popGuessedCharacter(CharacterEntity character) {
    final characters = _characterDi.getGuessedCharacters();

    final findedCharacter = characters.firstWhereOrNull(
      (injectedCharacter) => injectedCharacter.id == character.id,
    );

    if (findedCharacter != null) {
      characters.remove(findedCharacter);

      return findedCharacter;
    } else {
      return null;
    }
  }

  @override
  CharacterEntity changeStatus(CharacterEntity character) {
    final characterModel =
        CharacterMapper.toApi(character).copyWith(guessed: !character.guessed);

    return CharacterMapper.fromApi(characterModel);
  }

  @override
  CharacterEntity incrementAttemps(CharacterEntity character) {
    final characterModel = CharacterMapper.toApi(character)
        .copyWith(attemps: character.attemps + 1);

    return CharacterMapper.fromApi(characterModel);
  }

  @override
  List<CharacterEntity> getGuessedCharactersByName(String name) {
    return _characterDi.getGuessedCharactersByName(name);
  }
}
