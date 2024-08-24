import 'package:incode_test_app/feature/data/models/character_model/character_model.dart';
import 'package:incode_test_app/feature/data/mappers/wand_mapper.dart';
import 'package:incode_test_app/feature/domain/entities/character_entity.dart';
import 'package:intl/intl.dart';

abstract class CharacterMapper {
  static CharacterEntity fromApi(CharacterModel character) {
    final alternateNames =
        character.alternateNames.map((name) => name as String).toList();
    final alternateActors =
        character.alternateActors.map((name) => name as String).toList();

    return CharacterEntity(
      id: character.id,
      name: character.name,
      alternateNames: alternateNames,
      species: character.species,
      gender: character.gender,
      house: character.house,
      dateOfBirth: character.dateOfBirth != null
          ? DateFormat('dd-MM-yyyy').tryParse(character.dateOfBirth!)
          : null,
      yearOfBirth: character.yearOfBirth,
      wizard: character.wizard,
      ancestry: character.ancestry,
      eyeColor: character.eyeColor,
      hairColor: character.hairColor,
      wand: WandMapper.fromApi(character.wand),
      patronus: character.patronus,
      hogwartsStudent: character.hogwartsStudent,
      hogwartsStaff: character.hogwartsStaff,
      actor: character.actor,
      alternateActors: alternateActors,
      alive: character.alive,
      image: character.image,
      attemps: character.attemps,
      guessed: character.guessed,
    );
  }

  static CharacterModel toApi(CharacterEntity character) {
    return CharacterModel(
      id: character.id,
      name: character.name,
      alternateNames: character.alternateNames,
      species: character.species,
      gender: character.gender,
      house: character.house,
      dateOfBirth: character.dateOfBirth.toString(),
      yearOfBirth: character.yearOfBirth,
      wizard: character.wizard,
      ancestry: character.ancestry,
      eyeColor: character.eyeColor,
      hairColor: character.hairColor,
      wand: WandMapper.toApi(character.wand),
      patronus: character.patronus,
      hogwartsStudent: character.hogwartsStudent,
      hogwartsStaff: character.hogwartsStaff,
      actor: character.actor,
      alternateActors: character.alternateActors,
      alive: character.alive,
      image: character.image,
      attemps: character.attemps,
      guessed: character.guessed,
    );
  }
}
