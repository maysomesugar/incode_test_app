import 'package:incode_test_app/feature/data/models/wand_model/wand_model.dart';
import 'package:incode_test_app/feature/domain/entities/wand_entity.dart';

abstract class WandMapper {
  static WandEntity fromApi(WandModel wand) {
    return WandEntity(
      wood: wand.wood,
      core: wand.core,
      length: wand.length?.toDouble(),
    );
  }

  static WandModel toApi(WandEntity wand) {
    return WandModel(
      wood: wand.wood,
      core: wand.core,
      length: wand.length,
    );
  }
}
