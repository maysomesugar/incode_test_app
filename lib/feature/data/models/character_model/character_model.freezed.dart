// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'character_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CharacterModel _$CharacterModelFromJson(Map<String, dynamic> json) {
  return _CharacterModel.fromJson(json);
}

/// @nodoc
mixin _$CharacterModel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'alternate_names')
  List<dynamic> get alternateNames => throw _privateConstructorUsedError;
  String get species => throw _privateConstructorUsedError;
  String get gender => throw _privateConstructorUsedError;
  String get house => throw _privateConstructorUsedError;
  String? get dateOfBirth => throw _privateConstructorUsedError;
  int? get yearOfBirth => throw _privateConstructorUsedError;
  bool get wizard => throw _privateConstructorUsedError;
  String get ancestry => throw _privateConstructorUsedError;
  @JsonKey(name: 'eyeColour')
  String get eyeColor => throw _privateConstructorUsedError;
  @JsonKey(name: 'hairColour')
  String get hairColor => throw _privateConstructorUsedError;
  WandModel get wand => throw _privateConstructorUsedError;
  String get patronus => throw _privateConstructorUsedError;
  bool get hogwartsStudent => throw _privateConstructorUsedError;
  bool get hogwartsStaff => throw _privateConstructorUsedError;
  String get actor => throw _privateConstructorUsedError;
  @JsonKey(name: 'alternate_actors')
  List<dynamic> get alternateActors => throw _privateConstructorUsedError;
  bool get alive => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  int get attemps => throw _privateConstructorUsedError;
  bool get guessed => throw _privateConstructorUsedError;

  /// Serializes this CharacterModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CharacterModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CharacterModelCopyWith<CharacterModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterModelCopyWith<$Res> {
  factory $CharacterModelCopyWith(
          CharacterModel value, $Res Function(CharacterModel) then) =
      _$CharacterModelCopyWithImpl<$Res, CharacterModel>;
  @useResult
  $Res call(
      {String id,
      String name,
      @JsonKey(name: 'alternate_names') List<dynamic> alternateNames,
      String species,
      String gender,
      String house,
      String? dateOfBirth,
      int? yearOfBirth,
      bool wizard,
      String ancestry,
      @JsonKey(name: 'eyeColour') String eyeColor,
      @JsonKey(name: 'hairColour') String hairColor,
      WandModel wand,
      String patronus,
      bool hogwartsStudent,
      bool hogwartsStaff,
      String actor,
      @JsonKey(name: 'alternate_actors') List<dynamic> alternateActors,
      bool alive,
      String image,
      int attemps,
      bool guessed});

  $WandModelCopyWith<$Res> get wand;
}

/// @nodoc
class _$CharacterModelCopyWithImpl<$Res, $Val extends CharacterModel>
    implements $CharacterModelCopyWith<$Res> {
  _$CharacterModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CharacterModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? alternateNames = null,
    Object? species = null,
    Object? gender = null,
    Object? house = null,
    Object? dateOfBirth = freezed,
    Object? yearOfBirth = freezed,
    Object? wizard = null,
    Object? ancestry = null,
    Object? eyeColor = null,
    Object? hairColor = null,
    Object? wand = null,
    Object? patronus = null,
    Object? hogwartsStudent = null,
    Object? hogwartsStaff = null,
    Object? actor = null,
    Object? alternateActors = null,
    Object? alive = null,
    Object? image = null,
    Object? attemps = null,
    Object? guessed = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      alternateNames: null == alternateNames
          ? _value.alternateNames
          : alternateNames // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      species: null == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      house: null == house
          ? _value.house
          : house // ignore: cast_nullable_to_non_nullable
              as String,
      dateOfBirth: freezed == dateOfBirth
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as String?,
      yearOfBirth: freezed == yearOfBirth
          ? _value.yearOfBirth
          : yearOfBirth // ignore: cast_nullable_to_non_nullable
              as int?,
      wizard: null == wizard
          ? _value.wizard
          : wizard // ignore: cast_nullable_to_non_nullable
              as bool,
      ancestry: null == ancestry
          ? _value.ancestry
          : ancestry // ignore: cast_nullable_to_non_nullable
              as String,
      eyeColor: null == eyeColor
          ? _value.eyeColor
          : eyeColor // ignore: cast_nullable_to_non_nullable
              as String,
      hairColor: null == hairColor
          ? _value.hairColor
          : hairColor // ignore: cast_nullable_to_non_nullable
              as String,
      wand: null == wand
          ? _value.wand
          : wand // ignore: cast_nullable_to_non_nullable
              as WandModel,
      patronus: null == patronus
          ? _value.patronus
          : patronus // ignore: cast_nullable_to_non_nullable
              as String,
      hogwartsStudent: null == hogwartsStudent
          ? _value.hogwartsStudent
          : hogwartsStudent // ignore: cast_nullable_to_non_nullable
              as bool,
      hogwartsStaff: null == hogwartsStaff
          ? _value.hogwartsStaff
          : hogwartsStaff // ignore: cast_nullable_to_non_nullable
              as bool,
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
      alternateActors: null == alternateActors
          ? _value.alternateActors
          : alternateActors // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      alive: null == alive
          ? _value.alive
          : alive // ignore: cast_nullable_to_non_nullable
              as bool,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      attemps: null == attemps
          ? _value.attemps
          : attemps // ignore: cast_nullable_to_non_nullable
              as int,
      guessed: null == guessed
          ? _value.guessed
          : guessed // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  /// Create a copy of CharacterModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WandModelCopyWith<$Res> get wand {
    return $WandModelCopyWith<$Res>(_value.wand, (value) {
      return _then(_value.copyWith(wand: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CharacterModelImplCopyWith<$Res>
    implements $CharacterModelCopyWith<$Res> {
  factory _$$CharacterModelImplCopyWith(_$CharacterModelImpl value,
          $Res Function(_$CharacterModelImpl) then) =
      __$$CharacterModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      @JsonKey(name: 'alternate_names') List<dynamic> alternateNames,
      String species,
      String gender,
      String house,
      String? dateOfBirth,
      int? yearOfBirth,
      bool wizard,
      String ancestry,
      @JsonKey(name: 'eyeColour') String eyeColor,
      @JsonKey(name: 'hairColour') String hairColor,
      WandModel wand,
      String patronus,
      bool hogwartsStudent,
      bool hogwartsStaff,
      String actor,
      @JsonKey(name: 'alternate_actors') List<dynamic> alternateActors,
      bool alive,
      String image,
      int attemps,
      bool guessed});

  @override
  $WandModelCopyWith<$Res> get wand;
}

/// @nodoc
class __$$CharacterModelImplCopyWithImpl<$Res>
    extends _$CharacterModelCopyWithImpl<$Res, _$CharacterModelImpl>
    implements _$$CharacterModelImplCopyWith<$Res> {
  __$$CharacterModelImplCopyWithImpl(
      _$CharacterModelImpl _value, $Res Function(_$CharacterModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CharacterModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? alternateNames = null,
    Object? species = null,
    Object? gender = null,
    Object? house = null,
    Object? dateOfBirth = freezed,
    Object? yearOfBirth = freezed,
    Object? wizard = null,
    Object? ancestry = null,
    Object? eyeColor = null,
    Object? hairColor = null,
    Object? wand = null,
    Object? patronus = null,
    Object? hogwartsStudent = null,
    Object? hogwartsStaff = null,
    Object? actor = null,
    Object? alternateActors = null,
    Object? alive = null,
    Object? image = null,
    Object? attemps = null,
    Object? guessed = null,
  }) {
    return _then(_$CharacterModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      alternateNames: null == alternateNames
          ? _value._alternateNames
          : alternateNames // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      species: null == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      house: null == house
          ? _value.house
          : house // ignore: cast_nullable_to_non_nullable
              as String,
      dateOfBirth: freezed == dateOfBirth
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as String?,
      yearOfBirth: freezed == yearOfBirth
          ? _value.yearOfBirth
          : yearOfBirth // ignore: cast_nullable_to_non_nullable
              as int?,
      wizard: null == wizard
          ? _value.wizard
          : wizard // ignore: cast_nullable_to_non_nullable
              as bool,
      ancestry: null == ancestry
          ? _value.ancestry
          : ancestry // ignore: cast_nullable_to_non_nullable
              as String,
      eyeColor: null == eyeColor
          ? _value.eyeColor
          : eyeColor // ignore: cast_nullable_to_non_nullable
              as String,
      hairColor: null == hairColor
          ? _value.hairColor
          : hairColor // ignore: cast_nullable_to_non_nullable
              as String,
      wand: null == wand
          ? _value.wand
          : wand // ignore: cast_nullable_to_non_nullable
              as WandModel,
      patronus: null == patronus
          ? _value.patronus
          : patronus // ignore: cast_nullable_to_non_nullable
              as String,
      hogwartsStudent: null == hogwartsStudent
          ? _value.hogwartsStudent
          : hogwartsStudent // ignore: cast_nullable_to_non_nullable
              as bool,
      hogwartsStaff: null == hogwartsStaff
          ? _value.hogwartsStaff
          : hogwartsStaff // ignore: cast_nullable_to_non_nullable
              as bool,
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
      alternateActors: null == alternateActors
          ? _value._alternateActors
          : alternateActors // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      alive: null == alive
          ? _value.alive
          : alive // ignore: cast_nullable_to_non_nullable
              as bool,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      attemps: null == attemps
          ? _value.attemps
          : attemps // ignore: cast_nullable_to_non_nullable
              as int,
      guessed: null == guessed
          ? _value.guessed
          : guessed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CharacterModelImpl implements _CharacterModel {
  const _$CharacterModelImpl(
      {required this.id,
      required this.name,
      @JsonKey(name: 'alternate_names')
      required final List<dynamic> alternateNames,
      required this.species,
      required this.gender,
      required this.house,
      required this.dateOfBirth,
      required this.yearOfBirth,
      required this.wizard,
      required this.ancestry,
      @JsonKey(name: 'eyeColour') required this.eyeColor,
      @JsonKey(name: 'hairColour') required this.hairColor,
      required this.wand,
      required this.patronus,
      required this.hogwartsStudent,
      required this.hogwartsStaff,
      required this.actor,
      @JsonKey(name: 'alternate_actors')
      required final List<dynamic> alternateActors,
      required this.alive,
      required this.image,
      this.attemps = 0,
      this.guessed = false})
      : _alternateNames = alternateNames,
        _alternateActors = alternateActors;

  factory _$CharacterModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CharacterModelImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  final List<dynamic> _alternateNames;
  @override
  @JsonKey(name: 'alternate_names')
  List<dynamic> get alternateNames {
    if (_alternateNames is EqualUnmodifiableListView) return _alternateNames;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_alternateNames);
  }

  @override
  final String species;
  @override
  final String gender;
  @override
  final String house;
  @override
  final String? dateOfBirth;
  @override
  final int? yearOfBirth;
  @override
  final bool wizard;
  @override
  final String ancestry;
  @override
  @JsonKey(name: 'eyeColour')
  final String eyeColor;
  @override
  @JsonKey(name: 'hairColour')
  final String hairColor;
  @override
  final WandModel wand;
  @override
  final String patronus;
  @override
  final bool hogwartsStudent;
  @override
  final bool hogwartsStaff;
  @override
  final String actor;
  final List<dynamic> _alternateActors;
  @override
  @JsonKey(name: 'alternate_actors')
  List<dynamic> get alternateActors {
    if (_alternateActors is EqualUnmodifiableListView) return _alternateActors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_alternateActors);
  }

  @override
  final bool alive;
  @override
  final String image;
  @override
  @JsonKey()
  final int attemps;
  @override
  @JsonKey()
  final bool guessed;

  @override
  String toString() {
    return 'CharacterModel(id: $id, name: $name, alternateNames: $alternateNames, species: $species, gender: $gender, house: $house, dateOfBirth: $dateOfBirth, yearOfBirth: $yearOfBirth, wizard: $wizard, ancestry: $ancestry, eyeColor: $eyeColor, hairColor: $hairColor, wand: $wand, patronus: $patronus, hogwartsStudent: $hogwartsStudent, hogwartsStaff: $hogwartsStaff, actor: $actor, alternateActors: $alternateActors, alive: $alive, image: $image, attemps: $attemps, guessed: $guessed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CharacterModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._alternateNames, _alternateNames) &&
            (identical(other.species, species) || other.species == species) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.house, house) || other.house == house) &&
            (identical(other.dateOfBirth, dateOfBirth) ||
                other.dateOfBirth == dateOfBirth) &&
            (identical(other.yearOfBirth, yearOfBirth) ||
                other.yearOfBirth == yearOfBirth) &&
            (identical(other.wizard, wizard) || other.wizard == wizard) &&
            (identical(other.ancestry, ancestry) ||
                other.ancestry == ancestry) &&
            (identical(other.eyeColor, eyeColor) ||
                other.eyeColor == eyeColor) &&
            (identical(other.hairColor, hairColor) ||
                other.hairColor == hairColor) &&
            (identical(other.wand, wand) || other.wand == wand) &&
            (identical(other.patronus, patronus) ||
                other.patronus == patronus) &&
            (identical(other.hogwartsStudent, hogwartsStudent) ||
                other.hogwartsStudent == hogwartsStudent) &&
            (identical(other.hogwartsStaff, hogwartsStaff) ||
                other.hogwartsStaff == hogwartsStaff) &&
            (identical(other.actor, actor) || other.actor == actor) &&
            const DeepCollectionEquality()
                .equals(other._alternateActors, _alternateActors) &&
            (identical(other.alive, alive) || other.alive == alive) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.attemps, attemps) || other.attemps == attemps) &&
            (identical(other.guessed, guessed) || other.guessed == guessed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        const DeepCollectionEquality().hash(_alternateNames),
        species,
        gender,
        house,
        dateOfBirth,
        yearOfBirth,
        wizard,
        ancestry,
        eyeColor,
        hairColor,
        wand,
        patronus,
        hogwartsStudent,
        hogwartsStaff,
        actor,
        const DeepCollectionEquality().hash(_alternateActors),
        alive,
        image,
        attemps,
        guessed
      ]);

  /// Create a copy of CharacterModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CharacterModelImplCopyWith<_$CharacterModelImpl> get copyWith =>
      __$$CharacterModelImplCopyWithImpl<_$CharacterModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CharacterModelImplToJson(
      this,
    );
  }
}

abstract class _CharacterModel implements CharacterModel {
  const factory _CharacterModel(
      {required final String id,
      required final String name,
      @JsonKey(name: 'alternate_names')
      required final List<dynamic> alternateNames,
      required final String species,
      required final String gender,
      required final String house,
      required final String? dateOfBirth,
      required final int? yearOfBirth,
      required final bool wizard,
      required final String ancestry,
      @JsonKey(name: 'eyeColour') required final String eyeColor,
      @JsonKey(name: 'hairColour') required final String hairColor,
      required final WandModel wand,
      required final String patronus,
      required final bool hogwartsStudent,
      required final bool hogwartsStaff,
      required final String actor,
      @JsonKey(name: 'alternate_actors')
      required final List<dynamic> alternateActors,
      required final bool alive,
      required final String image,
      final int attemps,
      final bool guessed}) = _$CharacterModelImpl;

  factory _CharacterModel.fromJson(Map<String, dynamic> json) =
      _$CharacterModelImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  @JsonKey(name: 'alternate_names')
  List<dynamic> get alternateNames;
  @override
  String get species;
  @override
  String get gender;
  @override
  String get house;
  @override
  String? get dateOfBirth;
  @override
  int? get yearOfBirth;
  @override
  bool get wizard;
  @override
  String get ancestry;
  @override
  @JsonKey(name: 'eyeColour')
  String get eyeColor;
  @override
  @JsonKey(name: 'hairColour')
  String get hairColor;
  @override
  WandModel get wand;
  @override
  String get patronus;
  @override
  bool get hogwartsStudent;
  @override
  bool get hogwartsStaff;
  @override
  String get actor;
  @override
  @JsonKey(name: 'alternate_actors')
  List<dynamic> get alternateActors;
  @override
  bool get alive;
  @override
  String get image;
  @override
  int get attemps;
  @override
  bool get guessed;

  /// Create a copy of CharacterModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CharacterModelImplCopyWith<_$CharacterModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
