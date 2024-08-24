import 'package:freezed_annotation/freezed_annotation.dart';

part 'score_model.freezed.dart';

@freezed
class ScoreModel with _$ScoreModel {
  const factory ScoreModel({
    required int success,
    required int failed,
  }) = _ScoreModel;
}
