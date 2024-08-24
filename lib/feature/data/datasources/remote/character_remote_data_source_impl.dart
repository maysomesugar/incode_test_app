import 'dart:convert';

import 'package:incode_test_app/core/utils/errors/exceptions/server_exception.dart';
import 'package:incode_test_app/feature/data/models/character_model/character_model.dart';
import 'package:incode_test_app/feature/data/datasources/remote/character_remote_data_source.dart';
import 'package:http/http.dart' as http;

class CharacterRemoteDataSourceImpl extends CharacterRemoteDataSource {
  final baseUrl = 'https://hp-api.onrender.com/api';
  static const _getAllCharacters = '/characters';

  final http.Client _client;

  CharacterRemoteDataSourceImpl(this._client);

  @override
  Future<List<CharacterModel>> getCharacters() async {
    final response = await _client.get(Uri.parse(baseUrl + _getAllCharacters));

    if (response.statusCode == 200) {
      final charactersJson = jsonDecode(response.body) as List<dynamic>;

      final characters = charactersJson
          .map(
            (character) =>
                CharacterModel.fromJson(character as Map<String, dynamic>),
          )
          .toList();

      return characters;
    } else {
      throw ServerException();
    }
  }
}
