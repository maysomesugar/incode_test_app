part of 'home_bloc.dart';

@freezed
sealed class HomeEvent with _$HomeEvent {
  const factory HomeEvent.getCharacters() = HomeGetCharactersEvent;
  const factory HomeEvent.getCharactersWithInit() =
      HomeGetCharactersWithInitEvent;
  const factory HomeEvent.guessHouse({
    required CharacterEntity character,
    required String house,
  }) = HomeGuessHouseEvent;
  const factory HomeEvent.refresh() = HomeRefreshEvent;
  const factory HomeEvent.reset() = HomeResetEvent;
}
