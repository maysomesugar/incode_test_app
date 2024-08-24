import 'package:freezed_annotation/freezed_annotation.dart';

part 'wand_model.g.dart';
part 'wand_model.freezed.dart';

@freezed
class WandModel with _$WandModel {
  const factory WandModel({
    required String wood,
    required String core,
    required num? length,
  }) = _WandModel;

  factory WandModel.fromJson(Map<String, dynamic> json) =>
      _$WandModelFromJson(json);
}
