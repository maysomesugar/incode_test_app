import 'package:incode_test_app/feature/data/repositories/character_repository_impl.dart';
import 'package:incode_test_app/feature/data/repositories/core_repository_impl.dart';
import 'package:incode_test_app/feature/data/repositories/score_repository_impl.dart';
import 'package:incode_test_app/feature/domain/repositories/character_repository.dart';
import 'package:incode_test_app/feature/domain/repositories/core_repository.dart';
import 'package:incode_test_app/feature/domain/repositories/score_repository.dart';
import 'package:incode_test_app/internal/dependencies/utils_module.dart';

abstract class RepositoryModule {
  static CharacterRepository? _characterRepository;
  static CoreRepository? _coreRepository;
  static ScoreRepository? _scoreRepository;

  static CharacterRepository characterRepository() {
    _characterRepository ??=
        CharacterRepositoryImpl(UtilsModule.characterUtils());

    return _characterRepository!;
  }

  static CoreRepository coreRepository() {
    _coreRepository ??= CoreRepositoryImpl(UtilsModule.coreUtils());

    return _coreRepository!;
  }

  static ScoreRepository scoreRepository() {
    _scoreRepository ??= ScoreRepositoryImpl(UtilsModule.scoreUtils());

    return _scoreRepository!;
  }
}
