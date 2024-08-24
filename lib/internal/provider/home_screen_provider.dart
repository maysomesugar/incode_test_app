import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:incode_test_app/feature/domain/entities/character_entity.dart';
import 'package:incode_test_app/feature/domain/usecases/character/get_characters_usecase.dart';
import 'package:incode_test_app/feature/domain/usecases/character/get_random_character_usecase.dart';
import 'package:incode_test_app/feature/domain/usecases/character/guess_house_usecase.dart';
import 'package:incode_test_app/feature/domain/usecases/character/inject_characters_usecase.dart';
import 'package:incode_test_app/feature/domain/usecases/core/reset_usecase.dart';
import 'package:incode_test_app/feature/domain/usecases/score/get_success_usecase.dart';
import 'package:incode_test_app/feature/domain/usecases/score/increment_failed_usecase.dart';
import 'package:incode_test_app/feature/domain/usecases/score/increment_success_usecase.dart';
import 'package:incode_test_app/feature/presentation/bloc/home_bloc/home_bloc.dart';
import 'package:incode_test_app/internal/dependencies/repository_module.dart';
import 'package:incode_test_app/feature/presentation/pages/home_page/home_page.dart';

class HomeScreenProvider extends StatelessWidget {
  final CharacterEntity? character;
  const HomeScreenProvider({
    super.key,
    this.character,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (BuildContext _) => HomeBloc(
        //TODO:rework to usecasemodule
        GetCharactersUsecase(
          RepositoryModule.characterRepository(),
        ),
        GetRandomCharacterUsecase(
          RepositoryModule.characterRepository(),
        ),
        InjectCharactersUsecase(
          RepositoryModule.characterRepository(),
        ),
        GuessHouseUsecase(
          RepositoryModule.characterRepository(),
        ),
        ResetUsecase(
          RepositoryModule.coreRepository(),
        ),
        GetScoreUsecase(
          RepositoryModule.scoreRepository(),
        ),
        IncrementSuccessUsecase(
          RepositoryModule.scoreRepository(),
        ),
        IncrementFailedUsecase(
          RepositoryModule.scoreRepository(),
        ),
        character,
      ),
      child: const HomePage(),
    );
  }
}
