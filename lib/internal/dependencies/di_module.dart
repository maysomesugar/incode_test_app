import 'package:incode_test_app/core/di/character_di/characters_di_impl.dart';
import 'package:incode_test_app/core/di/character_di/characters_di.dart';
import 'package:incode_test_app/core/di/core_di/core_di.dart';
import 'package:incode_test_app/core/di/core_di/core_di_impl.dart';
import 'package:incode_test_app/core/di/score_di/score_di.dart';
import 'package:incode_test_app/core/di/score_di/score_di_impl.dart';

abstract class DiModule {
  static CharactersDi? _characterDi;
  static CoreDi? _coreDi;
  static ScoreDi? _scoreDi;

  static CharactersDi characterDi() {
    _characterDi ??= CharacterDiImpl();

    return _characterDi!;
  }

  static CoreDi coreDi() {
    _coreDi ??= CoreDiImpl(
      characterDi(),
      scoreDi(),
    );

    return _coreDi!;
  }

  static ScoreDi scoreDi() {
    _scoreDi ??= ScoreDiImpl();

    return _scoreDi!;
  }
}
