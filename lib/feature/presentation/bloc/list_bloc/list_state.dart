part of 'list_bloc.dart';

@freezed
sealed class ListState with _$ListState {
  const factory ListState.loading() = ListLoadingState;
  const factory ListState.loaded({
    required List<CharacterEntity> characters,
    required ScoreEntity score,
  }) = ListLoadedState;
  const factory ListState.error({required String message}) = ListErrorState;
  const factory ListState.empty() = ListEmptyState;
}
