import 'package:incode_test_app/feature/domain/entities/character_entity.dart';

abstract class CharacterUtils {
  Future<List<CharacterEntity>> getNetworkCharacters();

  List<CharacterEntity> getInjectedCharacters();

  CharacterEntity getRandomCharacter(List<CharacterEntity> characters);

  List<CharacterEntity> injectCharacters(List<CharacterEntity> characters);

  // List<CharacterEntity> injectGuessedCharacter(CharacterEntity character);

  List<CharacterEntity> addGuessedCharacter(CharacterEntity character);

  List<CharacterEntity> getGuessedCharacters();

  CharacterEntity? popGuessedCharacter(CharacterEntity character);

  CharacterEntity popCharacter(CharacterEntity character);

  CharacterEntity incrementAttemps(CharacterEntity character);

  CharacterEntity changeStatus(CharacterEntity character);

  List<CharacterEntity> getGuessedCharactersByName(String name);
}
