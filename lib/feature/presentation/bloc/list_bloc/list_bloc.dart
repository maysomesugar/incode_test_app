import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:incode_test_app/feature/domain/entities/character_entity.dart';
import 'package:incode_test_app/feature/domain/entities/score_entity.dart';
import 'package:incode_test_app/feature/domain/usecases/character/get_guessed_character_by_name.dart';
import 'package:incode_test_app/feature/domain/usecases/character/get_guessed_characters_usecase.dart';
import 'package:incode_test_app/feature/domain/usecases/core/reset_usecase.dart';
import 'package:incode_test_app/feature/domain/usecases/score/get_success_usecase.dart';

part 'list_event.dart';
part 'list_state.dart';
part 'list_bloc.freezed.dart';

class ListBloc extends Bloc<ListEvent, ListState> {
  final GetGuessedCharactersUsecase _getGuessedCharactersUsecase;
  final GetScoreUsecase _getScoreUsecase;
  final ResetUsecase _resetUsecase;
  final GetGuessedCharacterByNameUsecase _getGuessedCharacterByNameUsecase;

  ListBloc(
    this._getGuessedCharactersUsecase,
    this._getScoreUsecase,
    this._resetUsecase,
    this._getGuessedCharacterByNameUsecase,
  ) : super(const ListState.loading()) {
    on<ListGetCharactersEvent>(_getCharacters);
    // on<ListRefreshEvent>(_refresh);
    on<ListResetEvent>(_reset);
    on<ListSearchEvent>(_search);

    add(const ListEvent.getCharacters());
  }

  Future<void> _getCharacters(
      ListGetCharactersEvent event, Emitter<ListState> emit) async {
    final charactersResult = await _getGuessedCharactersUsecase.call(
      GetGuessedCharactersParams(),
    );

    await charactersResult.fold(
      (failure) async {
        emit(
          ListState.error(
            message: failure.message,
          ),
        );
      },
      (characters) async {
        if (characters.isNotEmpty) {
          final scoreResult = await _getScoreUsecase.call(GetScoreParams());

          scoreResult.fold(
            (failure) {
              emit(
                ListState.error(
                  message: failure.message,
                ),
              );
            },
            (score) {
              emit(
                ListState.loaded(
                  characters: characters,
                  score: score,
                ),
              );
            },
          );
        } else {
          emit(
            const ListState.empty(),
          );
        }
      },
    );
  }

  Future<void> _reset(ListResetEvent event, Emitter<ListState> emit) async {
    final resetResult = await _resetUsecase.call(
      ResetUsecaseParams(),
    );

    resetResult.fold(
      (failure) {
        emit(
          ListState.error(
            message: failure.message,
          ),
        );
      },
      (_) {
        add(
          const ListEvent.getCharacters(),
        );
      },
    );
  }

  Future<void> _search(ListSearchEvent event, Emitter<ListState> emit) async {
    final searchResult = await _getGuessedCharacterByNameUsecase.call(
      GetGuessedCharacterByNameParams(
        name: event.name,
      ),
    );

    await searchResult.fold(
      (failure) async {
        emit(
          ListState.error(
            message: failure.message,
          ),
        );
      },
      (characters) async {
        if (characters.isNotEmpty) {
          final scoreResult = await _getScoreUsecase.call(GetScoreParams());

          scoreResult.fold(
            (failure) {
              emit(
                ListState.error(
                  message: failure.message,
                ),
              );
            },
            (score) {
              emit(
                ListState.loaded(
                  characters: characters,
                  score: score,
                ),
              );
            },
          );
        } else {
          emit(
            const ListState.empty(),
          );
        }
      },
    );
  }

  // Future<void> _refresh(ListRefreshEvent event, Emitter<ListState> emit) async {
  //   add(const ListEvent.getCharacters());
  // }
}
