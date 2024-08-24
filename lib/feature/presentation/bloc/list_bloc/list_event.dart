part of 'list_bloc.dart';

@freezed
sealed class ListEvent with _$ListEvent {
  const factory ListEvent.getCharacters() = ListGetCharactersEvent;
  // const factory ListEvent.refresh() = ListRefreshEvent;
  const factory ListEvent.reset() = ListResetEvent;
  const factory ListEvent.search({required String name}) = ListSearchEvent;
}
