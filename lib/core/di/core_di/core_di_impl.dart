import 'package:incode_test_app/core/di/character_di/characters_di.dart';
import 'package:incode_test_app/core/di/core_di/core_di.dart';
import 'package:incode_test_app/core/di/score_di/score_di.dart';

class CoreDiImpl extends CoreDi {
  final CharactersDi _charactersDi;
  final ScoreDi _scoreDi;

  CoreDiImpl(this._charactersDi, this._scoreDi);

  @override
  Future<void> reset() async {
    await _charactersDi.reset();
    await _scoreDi.reset();
  }
}
