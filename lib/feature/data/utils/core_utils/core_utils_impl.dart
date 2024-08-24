import 'package:incode_test_app/core/di/core_di/core_di.dart';
import 'package:incode_test_app/feature/data/utils/core_utils/core_utils.dart';

class CoreUtilsImpl extends CoreUtils {
  final CoreDi _characterDi;

  CoreUtilsImpl(this._characterDi);

  @override
  Future<void> reset() async {
    await _characterDi.reset();
  }
}
