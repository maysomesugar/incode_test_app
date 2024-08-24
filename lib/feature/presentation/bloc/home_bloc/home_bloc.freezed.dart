// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCharacters,
    required TResult Function() getCharactersWithInit,
    required TResult Function(CharacterEntity character, String house)
        guessHouse,
    required TResult Function() refresh,
    required TResult Function() reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCharacters,
    TResult? Function()? getCharactersWithInit,
    TResult? Function(CharacterEntity character, String house)? guessHouse,
    TResult? Function()? refresh,
    TResult? Function()? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCharacters,
    TResult Function()? getCharactersWithInit,
    TResult Function(CharacterEntity character, String house)? guessHouse,
    TResult Function()? refresh,
    TResult Function()? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeGetCharactersEvent value) getCharacters,
    required TResult Function(HomeGetCharactersWithInitEvent value)
        getCharactersWithInit,
    required TResult Function(HomeGuessHouseEvent value) guessHouse,
    required TResult Function(HomeRefreshEvent value) refresh,
    required TResult Function(HomeResetEvent value) reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeGetCharactersEvent value)? getCharacters,
    TResult? Function(HomeGetCharactersWithInitEvent value)?
        getCharactersWithInit,
    TResult? Function(HomeGuessHouseEvent value)? guessHouse,
    TResult? Function(HomeRefreshEvent value)? refresh,
    TResult? Function(HomeResetEvent value)? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeGetCharactersEvent value)? getCharacters,
    TResult Function(HomeGetCharactersWithInitEvent value)?
        getCharactersWithInit,
    TResult Function(HomeGuessHouseEvent value)? guessHouse,
    TResult Function(HomeRefreshEvent value)? refresh,
    TResult Function(HomeResetEvent value)? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$HomeGetCharactersEventImplCopyWith<$Res> {
  factory _$$HomeGetCharactersEventImplCopyWith(
          _$HomeGetCharactersEventImpl value,
          $Res Function(_$HomeGetCharactersEventImpl) then) =
      __$$HomeGetCharactersEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeGetCharactersEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$HomeGetCharactersEventImpl>
    implements _$$HomeGetCharactersEventImplCopyWith<$Res> {
  __$$HomeGetCharactersEventImplCopyWithImpl(
      _$HomeGetCharactersEventImpl _value,
      $Res Function(_$HomeGetCharactersEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$HomeGetCharactersEventImpl implements HomeGetCharactersEvent {
  const _$HomeGetCharactersEventImpl();

  @override
  String toString() {
    return 'HomeEvent.getCharacters()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeGetCharactersEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCharacters,
    required TResult Function() getCharactersWithInit,
    required TResult Function(CharacterEntity character, String house)
        guessHouse,
    required TResult Function() refresh,
    required TResult Function() reset,
  }) {
    return getCharacters();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCharacters,
    TResult? Function()? getCharactersWithInit,
    TResult? Function(CharacterEntity character, String house)? guessHouse,
    TResult? Function()? refresh,
    TResult? Function()? reset,
  }) {
    return getCharacters?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCharacters,
    TResult Function()? getCharactersWithInit,
    TResult Function(CharacterEntity character, String house)? guessHouse,
    TResult Function()? refresh,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (getCharacters != null) {
      return getCharacters();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeGetCharactersEvent value) getCharacters,
    required TResult Function(HomeGetCharactersWithInitEvent value)
        getCharactersWithInit,
    required TResult Function(HomeGuessHouseEvent value) guessHouse,
    required TResult Function(HomeRefreshEvent value) refresh,
    required TResult Function(HomeResetEvent value) reset,
  }) {
    return getCharacters(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeGetCharactersEvent value)? getCharacters,
    TResult? Function(HomeGetCharactersWithInitEvent value)?
        getCharactersWithInit,
    TResult? Function(HomeGuessHouseEvent value)? guessHouse,
    TResult? Function(HomeRefreshEvent value)? refresh,
    TResult? Function(HomeResetEvent value)? reset,
  }) {
    return getCharacters?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeGetCharactersEvent value)? getCharacters,
    TResult Function(HomeGetCharactersWithInitEvent value)?
        getCharactersWithInit,
    TResult Function(HomeGuessHouseEvent value)? guessHouse,
    TResult Function(HomeRefreshEvent value)? refresh,
    TResult Function(HomeResetEvent value)? reset,
    required TResult orElse(),
  }) {
    if (getCharacters != null) {
      return getCharacters(this);
    }
    return orElse();
  }
}

abstract class HomeGetCharactersEvent implements HomeEvent {
  const factory HomeGetCharactersEvent() = _$HomeGetCharactersEventImpl;
}

/// @nodoc
abstract class _$$HomeGetCharactersWithInitEventImplCopyWith<$Res> {
  factory _$$HomeGetCharactersWithInitEventImplCopyWith(
          _$HomeGetCharactersWithInitEventImpl value,
          $Res Function(_$HomeGetCharactersWithInitEventImpl) then) =
      __$$HomeGetCharactersWithInitEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeGetCharactersWithInitEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$HomeGetCharactersWithInitEventImpl>
    implements _$$HomeGetCharactersWithInitEventImplCopyWith<$Res> {
  __$$HomeGetCharactersWithInitEventImplCopyWithImpl(
      _$HomeGetCharactersWithInitEventImpl _value,
      $Res Function(_$HomeGetCharactersWithInitEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$HomeGetCharactersWithInitEventImpl
    implements HomeGetCharactersWithInitEvent {
  const _$HomeGetCharactersWithInitEventImpl();

  @override
  String toString() {
    return 'HomeEvent.getCharactersWithInit()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeGetCharactersWithInitEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCharacters,
    required TResult Function() getCharactersWithInit,
    required TResult Function(CharacterEntity character, String house)
        guessHouse,
    required TResult Function() refresh,
    required TResult Function() reset,
  }) {
    return getCharactersWithInit();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCharacters,
    TResult? Function()? getCharactersWithInit,
    TResult? Function(CharacterEntity character, String house)? guessHouse,
    TResult? Function()? refresh,
    TResult? Function()? reset,
  }) {
    return getCharactersWithInit?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCharacters,
    TResult Function()? getCharactersWithInit,
    TResult Function(CharacterEntity character, String house)? guessHouse,
    TResult Function()? refresh,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (getCharactersWithInit != null) {
      return getCharactersWithInit();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeGetCharactersEvent value) getCharacters,
    required TResult Function(HomeGetCharactersWithInitEvent value)
        getCharactersWithInit,
    required TResult Function(HomeGuessHouseEvent value) guessHouse,
    required TResult Function(HomeRefreshEvent value) refresh,
    required TResult Function(HomeResetEvent value) reset,
  }) {
    return getCharactersWithInit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeGetCharactersEvent value)? getCharacters,
    TResult? Function(HomeGetCharactersWithInitEvent value)?
        getCharactersWithInit,
    TResult? Function(HomeGuessHouseEvent value)? guessHouse,
    TResult? Function(HomeRefreshEvent value)? refresh,
    TResult? Function(HomeResetEvent value)? reset,
  }) {
    return getCharactersWithInit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeGetCharactersEvent value)? getCharacters,
    TResult Function(HomeGetCharactersWithInitEvent value)?
        getCharactersWithInit,
    TResult Function(HomeGuessHouseEvent value)? guessHouse,
    TResult Function(HomeRefreshEvent value)? refresh,
    TResult Function(HomeResetEvent value)? reset,
    required TResult orElse(),
  }) {
    if (getCharactersWithInit != null) {
      return getCharactersWithInit(this);
    }
    return orElse();
  }
}

abstract class HomeGetCharactersWithInitEvent implements HomeEvent {
  const factory HomeGetCharactersWithInitEvent() =
      _$HomeGetCharactersWithInitEventImpl;
}

/// @nodoc
abstract class _$$HomeGuessHouseEventImplCopyWith<$Res> {
  factory _$$HomeGuessHouseEventImplCopyWith(_$HomeGuessHouseEventImpl value,
          $Res Function(_$HomeGuessHouseEventImpl) then) =
      __$$HomeGuessHouseEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CharacterEntity character, String house});
}

/// @nodoc
class __$$HomeGuessHouseEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$HomeGuessHouseEventImpl>
    implements _$$HomeGuessHouseEventImplCopyWith<$Res> {
  __$$HomeGuessHouseEventImplCopyWithImpl(_$HomeGuessHouseEventImpl _value,
      $Res Function(_$HomeGuessHouseEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? character = null,
    Object? house = null,
  }) {
    return _then(_$HomeGuessHouseEventImpl(
      character: null == character
          ? _value.character
          : character // ignore: cast_nullable_to_non_nullable
              as CharacterEntity,
      house: null == house
          ? _value.house
          : house // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HomeGuessHouseEventImpl implements HomeGuessHouseEvent {
  const _$HomeGuessHouseEventImpl(
      {required this.character, required this.house});

  @override
  final CharacterEntity character;
  @override
  final String house;

  @override
  String toString() {
    return 'HomeEvent.guessHouse(character: $character, house: $house)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeGuessHouseEventImpl &&
            (identical(other.character, character) ||
                other.character == character) &&
            (identical(other.house, house) || other.house == house));
  }

  @override
  int get hashCode => Object.hash(runtimeType, character, house);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeGuessHouseEventImplCopyWith<_$HomeGuessHouseEventImpl> get copyWith =>
      __$$HomeGuessHouseEventImplCopyWithImpl<_$HomeGuessHouseEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCharacters,
    required TResult Function() getCharactersWithInit,
    required TResult Function(CharacterEntity character, String house)
        guessHouse,
    required TResult Function() refresh,
    required TResult Function() reset,
  }) {
    return guessHouse(character, house);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCharacters,
    TResult? Function()? getCharactersWithInit,
    TResult? Function(CharacterEntity character, String house)? guessHouse,
    TResult? Function()? refresh,
    TResult? Function()? reset,
  }) {
    return guessHouse?.call(character, house);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCharacters,
    TResult Function()? getCharactersWithInit,
    TResult Function(CharacterEntity character, String house)? guessHouse,
    TResult Function()? refresh,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (guessHouse != null) {
      return guessHouse(character, house);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeGetCharactersEvent value) getCharacters,
    required TResult Function(HomeGetCharactersWithInitEvent value)
        getCharactersWithInit,
    required TResult Function(HomeGuessHouseEvent value) guessHouse,
    required TResult Function(HomeRefreshEvent value) refresh,
    required TResult Function(HomeResetEvent value) reset,
  }) {
    return guessHouse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeGetCharactersEvent value)? getCharacters,
    TResult? Function(HomeGetCharactersWithInitEvent value)?
        getCharactersWithInit,
    TResult? Function(HomeGuessHouseEvent value)? guessHouse,
    TResult? Function(HomeRefreshEvent value)? refresh,
    TResult? Function(HomeResetEvent value)? reset,
  }) {
    return guessHouse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeGetCharactersEvent value)? getCharacters,
    TResult Function(HomeGetCharactersWithInitEvent value)?
        getCharactersWithInit,
    TResult Function(HomeGuessHouseEvent value)? guessHouse,
    TResult Function(HomeRefreshEvent value)? refresh,
    TResult Function(HomeResetEvent value)? reset,
    required TResult orElse(),
  }) {
    if (guessHouse != null) {
      return guessHouse(this);
    }
    return orElse();
  }
}

abstract class HomeGuessHouseEvent implements HomeEvent {
  const factory HomeGuessHouseEvent(
      {required final CharacterEntity character,
      required final String house}) = _$HomeGuessHouseEventImpl;

  CharacterEntity get character;
  String get house;

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HomeGuessHouseEventImplCopyWith<_$HomeGuessHouseEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomeRefreshEventImplCopyWith<$Res> {
  factory _$$HomeRefreshEventImplCopyWith(_$HomeRefreshEventImpl value,
          $Res Function(_$HomeRefreshEventImpl) then) =
      __$$HomeRefreshEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeRefreshEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$HomeRefreshEventImpl>
    implements _$$HomeRefreshEventImplCopyWith<$Res> {
  __$$HomeRefreshEventImplCopyWithImpl(_$HomeRefreshEventImpl _value,
      $Res Function(_$HomeRefreshEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$HomeRefreshEventImpl implements HomeRefreshEvent {
  const _$HomeRefreshEventImpl();

  @override
  String toString() {
    return 'HomeEvent.refresh()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeRefreshEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCharacters,
    required TResult Function() getCharactersWithInit,
    required TResult Function(CharacterEntity character, String house)
        guessHouse,
    required TResult Function() refresh,
    required TResult Function() reset,
  }) {
    return refresh();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCharacters,
    TResult? Function()? getCharactersWithInit,
    TResult? Function(CharacterEntity character, String house)? guessHouse,
    TResult? Function()? refresh,
    TResult? Function()? reset,
  }) {
    return refresh?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCharacters,
    TResult Function()? getCharactersWithInit,
    TResult Function(CharacterEntity character, String house)? guessHouse,
    TResult Function()? refresh,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeGetCharactersEvent value) getCharacters,
    required TResult Function(HomeGetCharactersWithInitEvent value)
        getCharactersWithInit,
    required TResult Function(HomeGuessHouseEvent value) guessHouse,
    required TResult Function(HomeRefreshEvent value) refresh,
    required TResult Function(HomeResetEvent value) reset,
  }) {
    return refresh(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeGetCharactersEvent value)? getCharacters,
    TResult? Function(HomeGetCharactersWithInitEvent value)?
        getCharactersWithInit,
    TResult? Function(HomeGuessHouseEvent value)? guessHouse,
    TResult? Function(HomeRefreshEvent value)? refresh,
    TResult? Function(HomeResetEvent value)? reset,
  }) {
    return refresh?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeGetCharactersEvent value)? getCharacters,
    TResult Function(HomeGetCharactersWithInitEvent value)?
        getCharactersWithInit,
    TResult Function(HomeGuessHouseEvent value)? guessHouse,
    TResult Function(HomeRefreshEvent value)? refresh,
    TResult Function(HomeResetEvent value)? reset,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh(this);
    }
    return orElse();
  }
}

abstract class HomeRefreshEvent implements HomeEvent {
  const factory HomeRefreshEvent() = _$HomeRefreshEventImpl;
}

/// @nodoc
abstract class _$$HomeResetEventImplCopyWith<$Res> {
  factory _$$HomeResetEventImplCopyWith(_$HomeResetEventImpl value,
          $Res Function(_$HomeResetEventImpl) then) =
      __$$HomeResetEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeResetEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$HomeResetEventImpl>
    implements _$$HomeResetEventImplCopyWith<$Res> {
  __$$HomeResetEventImplCopyWithImpl(
      _$HomeResetEventImpl _value, $Res Function(_$HomeResetEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$HomeResetEventImpl implements HomeResetEvent {
  const _$HomeResetEventImpl();

  @override
  String toString() {
    return 'HomeEvent.reset()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeResetEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCharacters,
    required TResult Function() getCharactersWithInit,
    required TResult Function(CharacterEntity character, String house)
        guessHouse,
    required TResult Function() refresh,
    required TResult Function() reset,
  }) {
    return reset();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCharacters,
    TResult? Function()? getCharactersWithInit,
    TResult? Function(CharacterEntity character, String house)? guessHouse,
    TResult? Function()? refresh,
    TResult? Function()? reset,
  }) {
    return reset?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCharacters,
    TResult Function()? getCharactersWithInit,
    TResult Function(CharacterEntity character, String house)? guessHouse,
    TResult Function()? refresh,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeGetCharactersEvent value) getCharacters,
    required TResult Function(HomeGetCharactersWithInitEvent value)
        getCharactersWithInit,
    required TResult Function(HomeGuessHouseEvent value) guessHouse,
    required TResult Function(HomeRefreshEvent value) refresh,
    required TResult Function(HomeResetEvent value) reset,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeGetCharactersEvent value)? getCharacters,
    TResult? Function(HomeGetCharactersWithInitEvent value)?
        getCharactersWithInit,
    TResult? Function(HomeGuessHouseEvent value)? guessHouse,
    TResult? Function(HomeRefreshEvent value)? refresh,
    TResult? Function(HomeResetEvent value)? reset,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeGetCharactersEvent value)? getCharacters,
    TResult Function(HomeGetCharactersWithInitEvent value)?
        getCharactersWithInit,
    TResult Function(HomeGuessHouseEvent value)? guessHouse,
    TResult Function(HomeRefreshEvent value)? refresh,
    TResult Function(HomeResetEvent value)? reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class HomeResetEvent implements HomeEvent {
  const factory HomeResetEvent() = _$HomeResetEventImpl;
}

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(CharacterEntity character, ScoreEntity score)
        loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(CharacterEntity character, ScoreEntity score)? loaded,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(CharacterEntity character, ScoreEntity score)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeLoadingState value) loading,
    required TResult Function(HomeLoadedState value) loaded,
    required TResult Function(HomeErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeLoadingState value)? loading,
    TResult? Function(HomeLoadedState value)? loaded,
    TResult? Function(HomeErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeLoadedState value)? loaded,
    TResult Function(HomeErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$HomeLoadingStateImplCopyWith<$Res> {
  factory _$$HomeLoadingStateImplCopyWith(_$HomeLoadingStateImpl value,
          $Res Function(_$HomeLoadingStateImpl) then) =
      __$$HomeLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeLoadingStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeLoadingStateImpl>
    implements _$$HomeLoadingStateImplCopyWith<$Res> {
  __$$HomeLoadingStateImplCopyWithImpl(_$HomeLoadingStateImpl _value,
      $Res Function(_$HomeLoadingStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$HomeLoadingStateImpl implements HomeLoadingState {
  const _$HomeLoadingStateImpl();

  @override
  String toString() {
    return 'HomeState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(CharacterEntity character, ScoreEntity score)
        loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(CharacterEntity character, ScoreEntity score)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(CharacterEntity character, ScoreEntity score)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeLoadingState value) loading,
    required TResult Function(HomeLoadedState value) loaded,
    required TResult Function(HomeErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeLoadingState value)? loading,
    TResult? Function(HomeLoadedState value)? loaded,
    TResult? Function(HomeErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeLoadedState value)? loaded,
    TResult Function(HomeErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class HomeLoadingState implements HomeState {
  const factory HomeLoadingState() = _$HomeLoadingStateImpl;
}

/// @nodoc
abstract class _$$HomeLoadedStateImplCopyWith<$Res> {
  factory _$$HomeLoadedStateImplCopyWith(_$HomeLoadedStateImpl value,
          $Res Function(_$HomeLoadedStateImpl) then) =
      __$$HomeLoadedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CharacterEntity character, ScoreEntity score});
}

/// @nodoc
class __$$HomeLoadedStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeLoadedStateImpl>
    implements _$$HomeLoadedStateImplCopyWith<$Res> {
  __$$HomeLoadedStateImplCopyWithImpl(
      _$HomeLoadedStateImpl _value, $Res Function(_$HomeLoadedStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? character = null,
    Object? score = null,
  }) {
    return _then(_$HomeLoadedStateImpl(
      character: null == character
          ? _value.character
          : character // ignore: cast_nullable_to_non_nullable
              as CharacterEntity,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as ScoreEntity,
    ));
  }
}

/// @nodoc

class _$HomeLoadedStateImpl implements HomeLoadedState {
  const _$HomeLoadedStateImpl({required this.character, required this.score});

  @override
  final CharacterEntity character;
  @override
  final ScoreEntity score;

  @override
  String toString() {
    return 'HomeState.loaded(character: $character, score: $score)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeLoadedStateImpl &&
            (identical(other.character, character) ||
                other.character == character) &&
            (identical(other.score, score) || other.score == score));
  }

  @override
  int get hashCode => Object.hash(runtimeType, character, score);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeLoadedStateImplCopyWith<_$HomeLoadedStateImpl> get copyWith =>
      __$$HomeLoadedStateImplCopyWithImpl<_$HomeLoadedStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(CharacterEntity character, ScoreEntity score)
        loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(character, score);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(CharacterEntity character, ScoreEntity score)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loaded?.call(character, score);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(CharacterEntity character, ScoreEntity score)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(character, score);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeLoadingState value) loading,
    required TResult Function(HomeLoadedState value) loaded,
    required TResult Function(HomeErrorState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeLoadingState value)? loading,
    TResult? Function(HomeLoadedState value)? loaded,
    TResult? Function(HomeErrorState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeLoadedState value)? loaded,
    TResult Function(HomeErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class HomeLoadedState implements HomeState {
  const factory HomeLoadedState(
      {required final CharacterEntity character,
      required final ScoreEntity score}) = _$HomeLoadedStateImpl;

  CharacterEntity get character;
  ScoreEntity get score;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HomeLoadedStateImplCopyWith<_$HomeLoadedStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomeErrorStateImplCopyWith<$Res> {
  factory _$$HomeErrorStateImplCopyWith(_$HomeErrorStateImpl value,
          $Res Function(_$HomeErrorStateImpl) then) =
      __$$HomeErrorStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$HomeErrorStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeErrorStateImpl>
    implements _$$HomeErrorStateImplCopyWith<$Res> {
  __$$HomeErrorStateImplCopyWithImpl(
      _$HomeErrorStateImpl _value, $Res Function(_$HomeErrorStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$HomeErrorStateImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HomeErrorStateImpl implements HomeErrorState {
  const _$HomeErrorStateImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'HomeState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeErrorStateImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeErrorStateImplCopyWith<_$HomeErrorStateImpl> get copyWith =>
      __$$HomeErrorStateImplCopyWithImpl<_$HomeErrorStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(CharacterEntity character, ScoreEntity score)
        loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(CharacterEntity character, ScoreEntity score)? loaded,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(CharacterEntity character, ScoreEntity score)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeLoadingState value) loading,
    required TResult Function(HomeLoadedState value) loaded,
    required TResult Function(HomeErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeLoadingState value)? loading,
    TResult? Function(HomeLoadedState value)? loaded,
    TResult? Function(HomeErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeLoadedState value)? loaded,
    TResult Function(HomeErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class HomeErrorState implements HomeState {
  const factory HomeErrorState({required final String message}) =
      _$HomeErrorStateImpl;

  String get message;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HomeErrorStateImplCopyWith<_$HomeErrorStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
