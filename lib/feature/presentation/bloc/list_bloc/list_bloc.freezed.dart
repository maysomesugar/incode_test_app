// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCharacters,
    required TResult Function() reset,
    required TResult Function(String name) search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCharacters,
    TResult? Function()? reset,
    TResult? Function(String name)? search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCharacters,
    TResult Function()? reset,
    TResult Function(String name)? search,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListGetCharactersEvent value) getCharacters,
    required TResult Function(ListResetEvent value) reset,
    required TResult Function(ListSearchEvent value) search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListGetCharactersEvent value)? getCharacters,
    TResult? Function(ListResetEvent value)? reset,
    TResult? Function(ListSearchEvent value)? search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListGetCharactersEvent value)? getCharacters,
    TResult Function(ListResetEvent value)? reset,
    TResult Function(ListSearchEvent value)? search,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListEventCopyWith<$Res> {
  factory $ListEventCopyWith(ListEvent value, $Res Function(ListEvent) then) =
      _$ListEventCopyWithImpl<$Res, ListEvent>;
}

/// @nodoc
class _$ListEventCopyWithImpl<$Res, $Val extends ListEvent>
    implements $ListEventCopyWith<$Res> {
  _$ListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ListGetCharactersEventImplCopyWith<$Res> {
  factory _$$ListGetCharactersEventImplCopyWith(
          _$ListGetCharactersEventImpl value,
          $Res Function(_$ListGetCharactersEventImpl) then) =
      __$$ListGetCharactersEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ListGetCharactersEventImplCopyWithImpl<$Res>
    extends _$ListEventCopyWithImpl<$Res, _$ListGetCharactersEventImpl>
    implements _$$ListGetCharactersEventImplCopyWith<$Res> {
  __$$ListGetCharactersEventImplCopyWithImpl(
      _$ListGetCharactersEventImpl _value,
      $Res Function(_$ListGetCharactersEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ListGetCharactersEventImpl implements ListGetCharactersEvent {
  const _$ListGetCharactersEventImpl();

  @override
  String toString() {
    return 'ListEvent.getCharacters()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListGetCharactersEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCharacters,
    required TResult Function() reset,
    required TResult Function(String name) search,
  }) {
    return getCharacters();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCharacters,
    TResult? Function()? reset,
    TResult? Function(String name)? search,
  }) {
    return getCharacters?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCharacters,
    TResult Function()? reset,
    TResult Function(String name)? search,
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
    required TResult Function(ListGetCharactersEvent value) getCharacters,
    required TResult Function(ListResetEvent value) reset,
    required TResult Function(ListSearchEvent value) search,
  }) {
    return getCharacters(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListGetCharactersEvent value)? getCharacters,
    TResult? Function(ListResetEvent value)? reset,
    TResult? Function(ListSearchEvent value)? search,
  }) {
    return getCharacters?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListGetCharactersEvent value)? getCharacters,
    TResult Function(ListResetEvent value)? reset,
    TResult Function(ListSearchEvent value)? search,
    required TResult orElse(),
  }) {
    if (getCharacters != null) {
      return getCharacters(this);
    }
    return orElse();
  }
}

abstract class ListGetCharactersEvent implements ListEvent {
  const factory ListGetCharactersEvent() = _$ListGetCharactersEventImpl;
}

/// @nodoc
abstract class _$$ListResetEventImplCopyWith<$Res> {
  factory _$$ListResetEventImplCopyWith(_$ListResetEventImpl value,
          $Res Function(_$ListResetEventImpl) then) =
      __$$ListResetEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ListResetEventImplCopyWithImpl<$Res>
    extends _$ListEventCopyWithImpl<$Res, _$ListResetEventImpl>
    implements _$$ListResetEventImplCopyWith<$Res> {
  __$$ListResetEventImplCopyWithImpl(
      _$ListResetEventImpl _value, $Res Function(_$ListResetEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ListResetEventImpl implements ListResetEvent {
  const _$ListResetEventImpl();

  @override
  String toString() {
    return 'ListEvent.reset()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ListResetEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCharacters,
    required TResult Function() reset,
    required TResult Function(String name) search,
  }) {
    return reset();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCharacters,
    TResult? Function()? reset,
    TResult? Function(String name)? search,
  }) {
    return reset?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCharacters,
    TResult Function()? reset,
    TResult Function(String name)? search,
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
    required TResult Function(ListGetCharactersEvent value) getCharacters,
    required TResult Function(ListResetEvent value) reset,
    required TResult Function(ListSearchEvent value) search,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListGetCharactersEvent value)? getCharacters,
    TResult? Function(ListResetEvent value)? reset,
    TResult? Function(ListSearchEvent value)? search,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListGetCharactersEvent value)? getCharacters,
    TResult Function(ListResetEvent value)? reset,
    TResult Function(ListSearchEvent value)? search,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class ListResetEvent implements ListEvent {
  const factory ListResetEvent() = _$ListResetEventImpl;
}

/// @nodoc
abstract class _$$ListSearchEventImplCopyWith<$Res> {
  factory _$$ListSearchEventImplCopyWith(_$ListSearchEventImpl value,
          $Res Function(_$ListSearchEventImpl) then) =
      __$$ListSearchEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$ListSearchEventImplCopyWithImpl<$Res>
    extends _$ListEventCopyWithImpl<$Res, _$ListSearchEventImpl>
    implements _$$ListSearchEventImplCopyWith<$Res> {
  __$$ListSearchEventImplCopyWithImpl(
      _$ListSearchEventImpl _value, $Res Function(_$ListSearchEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$ListSearchEventImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ListSearchEventImpl implements ListSearchEvent {
  const _$ListSearchEventImpl({required this.name});

  @override
  final String name;

  @override
  String toString() {
    return 'ListEvent.search(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListSearchEventImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  /// Create a copy of ListEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListSearchEventImplCopyWith<_$ListSearchEventImpl> get copyWith =>
      __$$ListSearchEventImplCopyWithImpl<_$ListSearchEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCharacters,
    required TResult Function() reset,
    required TResult Function(String name) search,
  }) {
    return search(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCharacters,
    TResult? Function()? reset,
    TResult? Function(String name)? search,
  }) {
    return search?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCharacters,
    TResult Function()? reset,
    TResult Function(String name)? search,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListGetCharactersEvent value) getCharacters,
    required TResult Function(ListResetEvent value) reset,
    required TResult Function(ListSearchEvent value) search,
  }) {
    return search(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListGetCharactersEvent value)? getCharacters,
    TResult? Function(ListResetEvent value)? reset,
    TResult? Function(ListSearchEvent value)? search,
  }) {
    return search?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListGetCharactersEvent value)? getCharacters,
    TResult Function(ListResetEvent value)? reset,
    TResult Function(ListSearchEvent value)? search,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(this);
    }
    return orElse();
  }
}

abstract class ListSearchEvent implements ListEvent {
  const factory ListSearchEvent({required final String name}) =
      _$ListSearchEventImpl;

  String get name;

  /// Create a copy of ListEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListSearchEventImplCopyWith<_$ListSearchEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
            List<CharacterEntity> characters, ScoreEntity score)
        loaded,
    required TResult Function(String message) error,
    required TResult Function() empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<CharacterEntity> characters, ScoreEntity score)?
        loaded,
    TResult? Function(String message)? error,
    TResult? Function()? empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<CharacterEntity> characters, ScoreEntity score)?
        loaded,
    TResult Function(String message)? error,
    TResult Function()? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListLoadingState value) loading,
    required TResult Function(ListLoadedState value) loaded,
    required TResult Function(ListErrorState value) error,
    required TResult Function(ListEmptyState value) empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListLoadingState value)? loading,
    TResult? Function(ListLoadedState value)? loaded,
    TResult? Function(ListErrorState value)? error,
    TResult? Function(ListEmptyState value)? empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListLoadingState value)? loading,
    TResult Function(ListLoadedState value)? loaded,
    TResult Function(ListErrorState value)? error,
    TResult Function(ListEmptyState value)? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListStateCopyWith<$Res> {
  factory $ListStateCopyWith(ListState value, $Res Function(ListState) then) =
      _$ListStateCopyWithImpl<$Res, ListState>;
}

/// @nodoc
class _$ListStateCopyWithImpl<$Res, $Val extends ListState>
    implements $ListStateCopyWith<$Res> {
  _$ListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ListLoadingStateImplCopyWith<$Res> {
  factory _$$ListLoadingStateImplCopyWith(_$ListLoadingStateImpl value,
          $Res Function(_$ListLoadingStateImpl) then) =
      __$$ListLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ListLoadingStateImplCopyWithImpl<$Res>
    extends _$ListStateCopyWithImpl<$Res, _$ListLoadingStateImpl>
    implements _$$ListLoadingStateImplCopyWith<$Res> {
  __$$ListLoadingStateImplCopyWithImpl(_$ListLoadingStateImpl _value,
      $Res Function(_$ListLoadingStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ListLoadingStateImpl implements ListLoadingState {
  const _$ListLoadingStateImpl();

  @override
  String toString() {
    return 'ListState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ListLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
            List<CharacterEntity> characters, ScoreEntity score)
        loaded,
    required TResult Function(String message) error,
    required TResult Function() empty,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<CharacterEntity> characters, ScoreEntity score)?
        loaded,
    TResult? Function(String message)? error,
    TResult? Function()? empty,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<CharacterEntity> characters, ScoreEntity score)?
        loaded,
    TResult Function(String message)? error,
    TResult Function()? empty,
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
    required TResult Function(ListLoadingState value) loading,
    required TResult Function(ListLoadedState value) loaded,
    required TResult Function(ListErrorState value) error,
    required TResult Function(ListEmptyState value) empty,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListLoadingState value)? loading,
    TResult? Function(ListLoadedState value)? loaded,
    TResult? Function(ListErrorState value)? error,
    TResult? Function(ListEmptyState value)? empty,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListLoadingState value)? loading,
    TResult Function(ListLoadedState value)? loaded,
    TResult Function(ListErrorState value)? error,
    TResult Function(ListEmptyState value)? empty,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ListLoadingState implements ListState {
  const factory ListLoadingState() = _$ListLoadingStateImpl;
}

/// @nodoc
abstract class _$$ListLoadedStateImplCopyWith<$Res> {
  factory _$$ListLoadedStateImplCopyWith(_$ListLoadedStateImpl value,
          $Res Function(_$ListLoadedStateImpl) then) =
      __$$ListLoadedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<CharacterEntity> characters, ScoreEntity score});
}

/// @nodoc
class __$$ListLoadedStateImplCopyWithImpl<$Res>
    extends _$ListStateCopyWithImpl<$Res, _$ListLoadedStateImpl>
    implements _$$ListLoadedStateImplCopyWith<$Res> {
  __$$ListLoadedStateImplCopyWithImpl(
      _$ListLoadedStateImpl _value, $Res Function(_$ListLoadedStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? characters = null,
    Object? score = null,
  }) {
    return _then(_$ListLoadedStateImpl(
      characters: null == characters
          ? _value._characters
          : characters // ignore: cast_nullable_to_non_nullable
              as List<CharacterEntity>,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as ScoreEntity,
    ));
  }
}

/// @nodoc

class _$ListLoadedStateImpl implements ListLoadedState {
  const _$ListLoadedStateImpl(
      {required final List<CharacterEntity> characters, required this.score})
      : _characters = characters;

  final List<CharacterEntity> _characters;
  @override
  List<CharacterEntity> get characters {
    if (_characters is EqualUnmodifiableListView) return _characters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_characters);
  }

  @override
  final ScoreEntity score;

  @override
  String toString() {
    return 'ListState.loaded(characters: $characters, score: $score)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListLoadedStateImpl &&
            const DeepCollectionEquality()
                .equals(other._characters, _characters) &&
            (identical(other.score, score) || other.score == score));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_characters), score);

  /// Create a copy of ListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListLoadedStateImplCopyWith<_$ListLoadedStateImpl> get copyWith =>
      __$$ListLoadedStateImplCopyWithImpl<_$ListLoadedStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
            List<CharacterEntity> characters, ScoreEntity score)
        loaded,
    required TResult Function(String message) error,
    required TResult Function() empty,
  }) {
    return loaded(characters, score);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<CharacterEntity> characters, ScoreEntity score)?
        loaded,
    TResult? Function(String message)? error,
    TResult? Function()? empty,
  }) {
    return loaded?.call(characters, score);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<CharacterEntity> characters, ScoreEntity score)?
        loaded,
    TResult Function(String message)? error,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(characters, score);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListLoadingState value) loading,
    required TResult Function(ListLoadedState value) loaded,
    required TResult Function(ListErrorState value) error,
    required TResult Function(ListEmptyState value) empty,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListLoadingState value)? loading,
    TResult? Function(ListLoadedState value)? loaded,
    TResult? Function(ListErrorState value)? error,
    TResult? Function(ListEmptyState value)? empty,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListLoadingState value)? loading,
    TResult Function(ListLoadedState value)? loaded,
    TResult Function(ListErrorState value)? error,
    TResult Function(ListEmptyState value)? empty,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class ListLoadedState implements ListState {
  const factory ListLoadedState(
      {required final List<CharacterEntity> characters,
      required final ScoreEntity score}) = _$ListLoadedStateImpl;

  List<CharacterEntity> get characters;
  ScoreEntity get score;

  /// Create a copy of ListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListLoadedStateImplCopyWith<_$ListLoadedStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListErrorStateImplCopyWith<$Res> {
  factory _$$ListErrorStateImplCopyWith(_$ListErrorStateImpl value,
          $Res Function(_$ListErrorStateImpl) then) =
      __$$ListErrorStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ListErrorStateImplCopyWithImpl<$Res>
    extends _$ListStateCopyWithImpl<$Res, _$ListErrorStateImpl>
    implements _$$ListErrorStateImplCopyWith<$Res> {
  __$$ListErrorStateImplCopyWithImpl(
      _$ListErrorStateImpl _value, $Res Function(_$ListErrorStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ListErrorStateImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ListErrorStateImpl implements ListErrorState {
  const _$ListErrorStateImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'ListState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListErrorStateImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListErrorStateImplCopyWith<_$ListErrorStateImpl> get copyWith =>
      __$$ListErrorStateImplCopyWithImpl<_$ListErrorStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
            List<CharacterEntity> characters, ScoreEntity score)
        loaded,
    required TResult Function(String message) error,
    required TResult Function() empty,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<CharacterEntity> characters, ScoreEntity score)?
        loaded,
    TResult? Function(String message)? error,
    TResult? Function()? empty,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<CharacterEntity> characters, ScoreEntity score)?
        loaded,
    TResult Function(String message)? error,
    TResult Function()? empty,
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
    required TResult Function(ListLoadingState value) loading,
    required TResult Function(ListLoadedState value) loaded,
    required TResult Function(ListErrorState value) error,
    required TResult Function(ListEmptyState value) empty,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListLoadingState value)? loading,
    TResult? Function(ListLoadedState value)? loaded,
    TResult? Function(ListErrorState value)? error,
    TResult? Function(ListEmptyState value)? empty,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListLoadingState value)? loading,
    TResult Function(ListLoadedState value)? loaded,
    TResult Function(ListErrorState value)? error,
    TResult Function(ListEmptyState value)? empty,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ListErrorState implements ListState {
  const factory ListErrorState({required final String message}) =
      _$ListErrorStateImpl;

  String get message;

  /// Create a copy of ListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListErrorStateImplCopyWith<_$ListErrorStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListEmptyStateImplCopyWith<$Res> {
  factory _$$ListEmptyStateImplCopyWith(_$ListEmptyStateImpl value,
          $Res Function(_$ListEmptyStateImpl) then) =
      __$$ListEmptyStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ListEmptyStateImplCopyWithImpl<$Res>
    extends _$ListStateCopyWithImpl<$Res, _$ListEmptyStateImpl>
    implements _$$ListEmptyStateImplCopyWith<$Res> {
  __$$ListEmptyStateImplCopyWithImpl(
      _$ListEmptyStateImpl _value, $Res Function(_$ListEmptyStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ListEmptyStateImpl implements ListEmptyState {
  const _$ListEmptyStateImpl();

  @override
  String toString() {
    return 'ListState.empty()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ListEmptyStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
            List<CharacterEntity> characters, ScoreEntity score)
        loaded,
    required TResult Function(String message) error,
    required TResult Function() empty,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<CharacterEntity> characters, ScoreEntity score)?
        loaded,
    TResult? Function(String message)? error,
    TResult? Function()? empty,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<CharacterEntity> characters, ScoreEntity score)?
        loaded,
    TResult Function(String message)? error,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListLoadingState value) loading,
    required TResult Function(ListLoadedState value) loaded,
    required TResult Function(ListErrorState value) error,
    required TResult Function(ListEmptyState value) empty,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListLoadingState value)? loading,
    TResult? Function(ListLoadedState value)? loaded,
    TResult? Function(ListErrorState value)? error,
    TResult? Function(ListEmptyState value)? empty,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListLoadingState value)? loading,
    TResult Function(ListLoadedState value)? loaded,
    TResult Function(ListErrorState value)? error,
    TResult Function(ListEmptyState value)? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class ListEmptyState implements ListState {
  const factory ListEmptyState() = _$ListEmptyStateImpl;
}
