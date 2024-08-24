import 'package:incode_test_app/feature/domain/entities/character_entity.dart';

abstract class CharactersDi {
  CharacterEntity registerCharacter(CharacterEntity character);

  List<CharacterEntity> registerCharacters(List<CharacterEntity> characters);

  List<CharacterEntity> registerGuessedCharacters(
      List<CharacterEntity> characters);

  CharacterEntity getCharacter();

  List<CharacterEntity> getCharacters();

  List<CharacterEntity> getGuessedCharacters();

  List<CharacterEntity> getGuessedCharactersByName(String name);

  Future<void> reset();
}
