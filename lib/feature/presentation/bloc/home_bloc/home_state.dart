part of 'home_bloc.dart';

@freezed
sealed class HomeState with _$HomeState {
  const factory HomeState.loading() = HomeLoadingState;
  const factory HomeState.loaded({
    required CharacterEntity character,
    required ScoreEntity score,
  }) = HomeLoadedState;
  const factory HomeState.error({required String message}) = HomeErrorState;
}
