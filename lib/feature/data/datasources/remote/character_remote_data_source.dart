import 'package:incode_test_app/feature/data/models/character_model/character_model.dart';

abstract class CharacterRemoteDataSource {
  Future<List<CharacterModel>> getCharacters();
}
