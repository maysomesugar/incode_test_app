import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:incode_test_app/feature/domain/entities/character_entity.dart';
import 'package:incode_test_app/feature/domain/entities/score_entity.dart';
import 'package:incode_test_app/feature/domain/usecases/character/get_characters_usecase.dart';
import 'package:incode_test_app/feature/domain/usecases/character/get_random_character_usecase.dart';
import 'package:incode_test_app/feature/domain/usecases/character/guess_house_usecase.dart';
import 'package:incode_test_app/feature/domain/usecases/character/inject_characters_usecase.dart';
import 'package:incode_test_app/feature/domain/usecases/core/reset_usecase.dart';
import 'package:incode_test_app/feature/domain/usecases/score/get_success_usecase.dart';
import 'package:incode_test_app/feature/domain/usecases/score/increment_failed_usecase.dart';
import 'package:incode_test_app/feature/domain/usecases/score/increment_success_usecase.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  CharacterEntity? _initCharacter;
  final GetCharactersUsecase _getCharactersUsecase;
  final GetRandomCharacterUsecase _getRandomCharacterUsecase;
  final InjectCharactersUsecase _injectCharactersUsecase;
  final GuessHouseUsecase _guessHouseUsecase;
  final ResetUsecase _resetUsecase;
  final GetScoreUsecase _getScoreUsecase;
  final IncrementSuccessUsecase _incrementSuccessUsecase;
  final IncrementFailedUsecase _incrementFailedUsecase;
  // final GetGuessedCharactersUsecase _getGuessedCharactersUsecase;
  // final InjectGuessedCharacterUsecase _guessedCharacterUsecase;

  HomeBloc(
    this._getCharactersUsecase,
    this._getRandomCharacterUsecase,
    this._injectCharactersUsecase,
    this._guessHouseUsecase,
    this._resetUsecase,
    this._getScoreUsecase,
    this._incrementSuccessUsecase,
    this._incrementFailedUsecase, [
    this._initCharacter,
  ]
      // this._getGuessedCharactersUsecase,
      // this._guessedCharacterUsecase,
      ) : super(const HomeState.loading()) {
    on<HomeGetCharactersEvent>(_getCharacters);
    on<HomeGetCharactersWithInitEvent>(_getCharactersWithInit);
    on<HomeRefreshEvent>(_refresh);
    on<HomeGuessHouseEvent>(_guessHouse);
    on<HomeResetEvent>(_reset);

    if (_initCharacter == null) {
      add(const HomeEvent.getCharacters());
    } else {
      add(const HomeEvent.getCharactersWithInit());
    }
  }

  Future<void> _getCharacters(
      HomeGetCharactersEvent event, Emitter<HomeState> emit) async {
    final charactersResult = await _getCharactersUsecase.call(
      GetCharactersParams(),
    );

    await charactersResult.fold(
      (failure) async {
        emit(
          HomeState.error(
            message: failure.message,
          ),
        );
      },
      (characters) async {
        final characterResult = await _getRandomCharacterUsecase.call(
          GetRandomCharacterParams(
            characters: characters,
          ),
        );

        await characterResult.fold(
          (failure) async {
            emit(
              HomeState.error(
                message: failure.message,
              ),
            );
          },
          (character) async {
            final scoreResult = await _getScoreUsecase.call(GetScoreParams());

            scoreResult.fold(
              (failure) {
                emit(
                  HomeState.error(
                    message: failure.message,
                  ),
                );
              },
              (score) {
                emit(
                  HomeState.loaded(
                    character: character,
                    score: score,
                  ),
                );
              },
            );
          },
        );

        await _injectCharactersUsecase.call(
          InjectCharactersParams(
            characters: characters,
          ),
        );
      },
    );
  }

  Future<void> _getCharactersWithInit(
      HomeGetCharactersWithInitEvent event, Emitter<HomeState> emit) async {
    final charactersResult = await _getCharactersUsecase.call(
      GetCharactersParams(),
    );

    await charactersResult.fold(
      (failure) async {
        emit(
          HomeState.error(
            message: failure.message,
          ),
        );
      },
      (characters) async {
        final scoreResult = await _getScoreUsecase.call(GetScoreParams());

        scoreResult.fold(
          (failure) {
            emit(
              HomeState.error(
                message: failure.message,
              ),
            );
          },
          (score) {
            emit(
              HomeState.loaded(
                character: _initCharacter!,
                score: score,
              ),
            );
          },
        );

        await _injectCharactersUsecase.call(
          InjectCharactersParams(
            characters: characters,
          ),
        );

        _initCharacter = null;
      },
    );
  }

  Future<void> _refresh(HomeRefreshEvent event, Emitter<HomeState> emit) async {
    add(const HomeEvent.getCharacters());
  }

  Future<void> _guessHouse(
      HomeGuessHouseEvent event, Emitter<HomeState> emit) async {
    final homeGuessResult = await _guessHouseUsecase.call(
      GuessHouseParams(
        character: event.character,
        house: event.house,
      ),
    );

    await homeGuessResult.fold(
      (failure) async {
        emit(
          HomeState.error(
            message: failure.message,
          ),
        );
      },
      (character) async {
        if (character.guessed) {
          final incrementSuccessResult = await _incrementSuccessUsecase.call(
            IncrementSuccessParams(),
          );

          incrementSuccessResult.fold(
            (failure) {
              emit(
                HomeState.error(
                  message: failure.message,
                ),
              );
            },
            (score) {},
          );
        } else {
          final incrementFailedResult = await _incrementFailedUsecase.call(
            IncrementFailedParams(),
          );

          incrementFailedResult.fold(
            (failure) {
              emit(
                HomeState.error(
                  message: failure.message,
                ),
              );
            },
            (score) {},
          );
        }

        add(const HomeEvent.refresh());
      },
    );
  }

  Future<void> _reset(HomeResetEvent event, Emitter<HomeState> emit) async {
    final resetResult = await _resetUsecase.call(ResetUsecaseParams());

    resetResult.fold(
      (failure) {
        emit(
          HomeState.error(
            message: failure.message,
          ),
        );
      },
      (_) {
        add(
          const HomeEvent.getCharacters(),
        );
      },
    );
  }
}
