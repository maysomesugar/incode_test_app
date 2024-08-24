import 'dart:math';

import 'package:incode_test_app/core/di/character_di/characters_di_impl.dart';
import 'package:incode_test_app/feature/data/utils/character_utils/character_utils.dart';
import 'package:incode_test_app/feature/data/utils/character_utils/character_utils_impl.dart';
import 'package:incode_test_app/feature/data/datasources/remote/character_remote_data_source_impl.dart';

import 'package:http/http.dart' as http;
import 'package:incode_test_app/feature/data/utils/core_utils/core_utils.dart';
import 'package:incode_test_app/feature/data/utils/core_utils/core_utils_impl.dart';
import 'package:incode_test_app/feature/data/utils/score_utils/score_utils.dart';
import 'package:incode_test_app/feature/data/utils/score_utils/score_utils_impl.dart';
import 'package:incode_test_app/internal/dependencies/di_module.dart';

abstract class UtilsModule {
  static CharacterUtils? _characterUtils;
  static CoreUtils? _coreUtils;
  static ScoreUtils? _scoreUtils;

  static CharacterUtils characterUtils() {
    _characterUtils ??= CharacterUtilsImpl(
      CharacterRemoteDataSourceImpl(
        http.Client(),
      ),
      CharacterDiImpl(),
      Random(),
    );

    return _characterUtils!;
  }

  static CoreUtils coreUtils() {
    _coreUtils ??= CoreUtilsImpl(
      DiModule.coreDi(),
    );

    return _coreUtils!;
  }

  static ScoreUtils scoreUtils() {
    _scoreUtils ??= ScoreUtilsImpl(
      DiModule.scoreDi(),
    );

    return _scoreUtils!;
  }
}
