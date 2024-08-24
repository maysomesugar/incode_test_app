import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:incode_test_app/feature/domain/usecases/character/get_guessed_character_by_name.dart';
import 'package:incode_test_app/feature/domain/usecases/character/get_guessed_characters_usecase.dart';
import 'package:incode_test_app/feature/domain/usecases/core/reset_usecase.dart';
import 'package:incode_test_app/feature/domain/usecases/score/get_success_usecase.dart';
import 'package:incode_test_app/feature/presentation/bloc/list_bloc/list_bloc.dart';
import 'package:incode_test_app/internal/dependencies/repository_module.dart';
import 'package:incode_test_app/feature/presentation/pages/list_page/list_page.dart';

class ListScreenProvider extends StatelessWidget {
  const ListScreenProvider({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => ListBloc(
        GetGuessedCharactersUsecase(
          RepositoryModule.characterRepository(),
        ),
        GetScoreUsecase(
          RepositoryModule.scoreRepository(),
        ),
        ResetUsecase(
          RepositoryModule.coreRepository(),
        ),
        GetGuessedCharacterByNameUsecase(
          RepositoryModule.characterRepository(),
        ),
      ),
      child: const ListPage(),
    );
  }
}
