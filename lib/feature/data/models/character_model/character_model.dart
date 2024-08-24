import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:incode_test_app/feature/data/models/wand_model/wand_model.dart';

part 'character_model.freezed.dart';
part 'character_model.g.dart';

// {
//"id":"9e3f7ce4-b9a7-4244-b709-dae5c1f1d4a8",
//"name":"Harry Potter",
//"alternate_names":["The Boy Who Lived","The Chosen One","Undesirable No. 1","Potty"],
//"species":"human",
//"gender":"male",
//"house":"Gryffindor",
//"dateOfBirth":"31-07-1980",
//"yearOfBirth":1980,
//"wizard":true,
//"ancestry":"half-blood",
//"eyeColour":"green",
//"hairColour":"black",
//"wand":{
//  "wood":"holly",
//  "core":"phoenix tail feather",
//  "length":11
//},
//"patronus":"stag",
//"hogwartsStudent":true,
//"hogwartsStaff":false,
//"actor":"Daniel Radcliffe",
//"alternate_actors":[],
//"alive":true,"image":"https://ik.imagekit.io/hpapi/harry.jpg"
//}

@freezed
class CharacterModel with _$CharacterModel {
  const factory CharacterModel({
    required String id,
    required String name,
    @JsonKey(name: 'alternate_names') required List<dynamic> alternateNames,
    required String species,
    required String gender,
    required String house,
    required String? dateOfBirth,
    required int? yearOfBirth,
    required bool wizard,
    required String ancestry,
    @JsonKey(name: 'eyeColour') required String eyeColor,
    @JsonKey(name: 'hairColour') required String hairColor,
    required WandModel wand,
    required String patronus,
    required bool hogwartsStudent,
    required bool hogwartsStaff,
    required String actor,
    @JsonKey(name: 'alternate_actors') required List<dynamic> alternateActors,
    required bool alive,
    required String image,
    @Default(0) int attemps,
    @Default(false) bool guessed,
  }) = _CharacterModel;

  factory CharacterModel.fromJson(Map<String, dynamic> json) =>
      _$CharacterModelFromJson(json);
}
