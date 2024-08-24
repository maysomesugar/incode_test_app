import 'package:get_it/get_it.dart';
import 'package:incode_test_app/core/di/character_di/characters_di.dart';
import 'package:incode_test_app/feature/domain/entities/character_entity.dart';

class CharacterDiImpl extends CharactersDi {
  static final _getIt = GetIt.instance;

  static const _all = 'all';
  static const _guessed = 'guessed';

  CharacterDiImpl() {
    // _getIt.registerSingleton<List<CharacterEntity>>([], instanceName: _all);
    if (!_getIt.isRegistered<List<CharacterEntity>>(instanceName: _guessed)) {
      _getIt
          .registerSingleton<List<CharacterEntity>>([], instanceName: _guessed);
    }
  }

  @override
  CharacterEntity registerCharacter(CharacterEntity character) {
    return _getIt.registerSingleton<CharacterEntity>(
      character,
    );
  }

  @override
  List<CharacterEntity> registerCharacters(List<CharacterEntity> characters) {
    if (_getIt.isRegistered<List<CharacterEntity>>(instanceName: _all)) {
      _getIt.unregister<List<CharacterEntity>>(instanceName: _all);
    }
    return _getIt.registerSingleton<List<CharacterEntity>>(
      characters,
      instanceName: _all,
    );
  }

  @override
  CharacterEntity getCharacter() {
    return _getIt.get<CharacterEntity>();
  }

  @override
  List<CharacterEntity> getCharacters() {
    return _getIt.get<List<CharacterEntity>>(
      instanceName: _all,
    );
  }

  @override
  List<CharacterEntity> registerGuessedCharacters(
      List<CharacterEntity> characters) {
    if (_getIt.isRegistered<List<CharacterEntity>>(instanceName: _guessed)) {
      _getIt.unregister<List<CharacterEntity>>(instanceName: _guessed);
    }

    return _getIt.registerSingleton<List<CharacterEntity>>(
      characters,
      instanceName: _guessed,
    );
  }

  @override
  List<CharacterEntity> getGuessedCharacters() {
    return _getIt.get<List<CharacterEntity>>(
      instanceName: _guessed,
    );
  }

  @override
  Future<void> reset() async {
    _getIt.unregister<List<CharacterEntity>>(instanceName: _all);
    registerGuessedCharacters([]);
  }

  @override
  List<CharacterEntity> getGuessedCharactersByName(String name) {
    final characters =
        _getIt.get<List<CharacterEntity>>(instanceName: _guessed);

    final modifiedName = name.toLowerCase().replaceAll(r' ', '');

    return characters
        .where(
          (character) => character.name
              .toLowerCase()
              .replaceAll(r' ', '')
              .contains(modifiedName),
        )
        .toList();
  }
}
