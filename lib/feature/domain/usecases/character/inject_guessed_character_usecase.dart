// import 'package:dartz/dartz.dart';
// import 'package:incode_test_app/core/utils/errors/failures/failure.dart';
// import 'package:incode_test_app/core/utils/usecases/usecase.dart';
// import 'package:incode_test_app/feature/domain/entities/character_entity.dart';
// import 'package:incode_test_app/feature/domain/repositories/character_repository.dart';

// class InjectGuessedCharacterUsecase
//     extends UseCase<List<CharacterEntity>, InjectGuessedCharacterParams> {
//   final CharacterRepository _characterRepository;

//   InjectGuessedCharacterUsecase(this._characterRepository);

//   @override
//   Future<Either<Failure, List<CharacterEntity>>> call(
//       InjectGuessedCharacterParams params) async {
//     return await _characterRepository.injectGuessedCharacter(params.character);
//   }
// }

// class InjectGuessedCharacterParams {
//   final CharacterEntity character;

//   InjectGuessedCharacterParams({
//     required this.character,
//   });
// }
