// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CharacterModelImpl _$$CharacterModelImplFromJson(Map<String, dynamic> json) =>
    _$CharacterModelImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      alternateNames: json['alternate_names'] as List<dynamic>,
      species: json['species'] as String,
      gender: json['gender'] as String,
      house: json['house'] as String,
      dateOfBirth: json['dateOfBirth'] as String?,
      yearOfBirth: (json['yearOfBirth'] as num?)?.toInt(),
      wizard: json['wizard'] as bool,
      ancestry: json['ancestry'] as String,
      eyeColor: json['eyeColour'] as String,
      hairColor: json['hairColour'] as String,
      wand: WandModel.fromJson(json['wand'] as Map<String, dynamic>),
      patronus: json['patronus'] as String,
      hogwartsStudent: json['hogwartsStudent'] as bool,
      hogwartsStaff: json['hogwartsStaff'] as bool,
      actor: json['actor'] as String,
      alternateActors: json['alternate_actors'] as List<dynamic>,
      alive: json['alive'] as bool,
      image: json['image'] as String,
      attemps: (json['attemps'] as num?)?.toInt() ?? 0,
      guessed: json['guessed'] as bool? ?? false,
    );

Map<String, dynamic> _$$CharacterModelImplToJson(
        _$CharacterModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'alternate_names': instance.alternateNames,
      'species': instance.species,
      'gender': instance.gender,
      'house': instance.house,
      'dateOfBirth': instance.dateOfBirth,
      'yearOfBirth': instance.yearOfBirth,
      'wizard': instance.wizard,
      'ancestry': instance.ancestry,
      'eyeColour': instance.eyeColor,
      'hairColour': instance.hairColor,
      'wand': instance.wand,
      'patronus': instance.patronus,
      'hogwartsStudent': instance.hogwartsStudent,
      'hogwartsStaff': instance.hogwartsStaff,
      'actor': instance.actor,
      'alternate_actors': instance.alternateActors,
      'alive': instance.alive,
      'image': instance.image,
      'attemps': instance.attemps,
      'guessed': instance.guessed,
    };
