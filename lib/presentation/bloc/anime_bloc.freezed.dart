// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anime_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AnimeEvent {
  int get id => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AnimeEventFetch value) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AnimeEventFetch value)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AnimeEventFetch value)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AnimeEventCopyWith<AnimeEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnimeEventCopyWith<$Res> {
  factory $AnimeEventCopyWith(
          AnimeEvent value, $Res Function(AnimeEvent) then) =
      _$AnimeEventCopyWithImpl<$Res, AnimeEvent>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class _$AnimeEventCopyWithImpl<$Res, $Val extends AnimeEvent>
    implements $AnimeEventCopyWith<$Res> {
  _$AnimeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AnimeEventFetchCopyWith<$Res>
    implements $AnimeEventCopyWith<$Res> {
  factory _$$AnimeEventFetchCopyWith(
          _$AnimeEventFetch value, $Res Function(_$AnimeEventFetch) then) =
      __$$AnimeEventFetchCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$AnimeEventFetchCopyWithImpl<$Res>
    extends _$AnimeEventCopyWithImpl<$Res, _$AnimeEventFetch>
    implements _$$AnimeEventFetchCopyWith<$Res> {
  __$$AnimeEventFetchCopyWithImpl(
      _$AnimeEventFetch _value, $Res Function(_$AnimeEventFetch) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$AnimeEventFetch(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$AnimeEventFetch implements AnimeEventFetch {
  const _$AnimeEventFetch({required this.id});

  @override
  final int id;

  @override
  String toString() {
    return 'AnimeEvent.fetch(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnimeEventFetch &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AnimeEventFetchCopyWith<_$AnimeEventFetch> get copyWith =>
      __$$AnimeEventFetchCopyWithImpl<_$AnimeEventFetch>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) fetch,
  }) {
    return fetch(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? fetch,
  }) {
    return fetch?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AnimeEventFetch value) fetch,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AnimeEventFetch value)? fetch,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AnimeEventFetch value)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class AnimeEventFetch implements AnimeEvent {
  const factory AnimeEventFetch({required final int id}) = _$AnimeEventFetch;

  @override
  int get id;
  @override
  @JsonKey(ignore: true)
  _$$AnimeEventFetchCopyWith<_$AnimeEventFetch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AnimeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(FilmPress filmLoaded) loaded,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(FilmPress filmLoaded)? loaded,
    TResult? Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(FilmPress filmLoaded)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AnimeStateLoading value) loading,
    required TResult Function(AnimeStateLoaded value) loaded,
    required TResult Function(AnimeStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AnimeStateLoading value)? loading,
    TResult? Function(AnimeStateLoaded value)? loaded,
    TResult? Function(AnimeStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AnimeStateLoading value)? loading,
    TResult Function(AnimeStateLoaded value)? loaded,
    TResult Function(AnimeStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnimeStateCopyWith<$Res> {
  factory $AnimeStateCopyWith(
          AnimeState value, $Res Function(AnimeState) then) =
      _$AnimeStateCopyWithImpl<$Res, AnimeState>;
}

/// @nodoc
class _$AnimeStateCopyWithImpl<$Res, $Val extends AnimeState>
    implements $AnimeStateCopyWith<$Res> {
  _$AnimeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AnimeStateLoadingCopyWith<$Res> {
  factory _$$AnimeStateLoadingCopyWith(
          _$AnimeStateLoading value, $Res Function(_$AnimeStateLoading) then) =
      __$$AnimeStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AnimeStateLoadingCopyWithImpl<$Res>
    extends _$AnimeStateCopyWithImpl<$Res, _$AnimeStateLoading>
    implements _$$AnimeStateLoadingCopyWith<$Res> {
  __$$AnimeStateLoadingCopyWithImpl(
      _$AnimeStateLoading _value, $Res Function(_$AnimeStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AnimeStateLoading implements AnimeStateLoading {
  const _$AnimeStateLoading();

  @override
  String toString() {
    return 'AnimeState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AnimeStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(FilmPress filmLoaded) loaded,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(FilmPress filmLoaded)? loaded,
    TResult? Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(FilmPress filmLoaded)? loaded,
    TResult Function()? error,
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
    required TResult Function(AnimeStateLoading value) loading,
    required TResult Function(AnimeStateLoaded value) loaded,
    required TResult Function(AnimeStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AnimeStateLoading value)? loading,
    TResult? Function(AnimeStateLoaded value)? loaded,
    TResult? Function(AnimeStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AnimeStateLoading value)? loading,
    TResult Function(AnimeStateLoaded value)? loaded,
    TResult Function(AnimeStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class AnimeStateLoading implements AnimeState {
  const factory AnimeStateLoading() = _$AnimeStateLoading;
}

/// @nodoc
abstract class _$$AnimeStateLoadedCopyWith<$Res> {
  factory _$$AnimeStateLoadedCopyWith(
          _$AnimeStateLoaded value, $Res Function(_$AnimeStateLoaded) then) =
      __$$AnimeStateLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({FilmPress filmLoaded});
}

/// @nodoc
class __$$AnimeStateLoadedCopyWithImpl<$Res>
    extends _$AnimeStateCopyWithImpl<$Res, _$AnimeStateLoaded>
    implements _$$AnimeStateLoadedCopyWith<$Res> {
  __$$AnimeStateLoadedCopyWithImpl(
      _$AnimeStateLoaded _value, $Res Function(_$AnimeStateLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filmLoaded = null,
  }) {
    return _then(_$AnimeStateLoaded(
      filmLoaded: null == filmLoaded
          ? _value.filmLoaded
          : filmLoaded // ignore: cast_nullable_to_non_nullable
              as FilmPress,
    ));
  }
}

/// @nodoc

class _$AnimeStateLoaded implements AnimeStateLoaded {
  const _$AnimeStateLoaded({required this.filmLoaded});

  @override
  final FilmPress filmLoaded;

  @override
  String toString() {
    return 'AnimeState.loaded(filmLoaded: $filmLoaded)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnimeStateLoaded &&
            (identical(other.filmLoaded, filmLoaded) ||
                other.filmLoaded == filmLoaded));
  }

  @override
  int get hashCode => Object.hash(runtimeType, filmLoaded);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AnimeStateLoadedCopyWith<_$AnimeStateLoaded> get copyWith =>
      __$$AnimeStateLoadedCopyWithImpl<_$AnimeStateLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(FilmPress filmLoaded) loaded,
    required TResult Function() error,
  }) {
    return loaded(filmLoaded);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(FilmPress filmLoaded)? loaded,
    TResult? Function()? error,
  }) {
    return loaded?.call(filmLoaded);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(FilmPress filmLoaded)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(filmLoaded);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AnimeStateLoading value) loading,
    required TResult Function(AnimeStateLoaded value) loaded,
    required TResult Function(AnimeStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AnimeStateLoading value)? loading,
    TResult? Function(AnimeStateLoaded value)? loaded,
    TResult? Function(AnimeStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AnimeStateLoading value)? loading,
    TResult Function(AnimeStateLoaded value)? loaded,
    TResult Function(AnimeStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class AnimeStateLoaded implements AnimeState {
  const factory AnimeStateLoaded({required final FilmPress filmLoaded}) =
      _$AnimeStateLoaded;

  FilmPress get filmLoaded;
  @JsonKey(ignore: true)
  _$$AnimeStateLoadedCopyWith<_$AnimeStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AnimeStateErrorCopyWith<$Res> {
  factory _$$AnimeStateErrorCopyWith(
          _$AnimeStateError value, $Res Function(_$AnimeStateError) then) =
      __$$AnimeStateErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AnimeStateErrorCopyWithImpl<$Res>
    extends _$AnimeStateCopyWithImpl<$Res, _$AnimeStateError>
    implements _$$AnimeStateErrorCopyWith<$Res> {
  __$$AnimeStateErrorCopyWithImpl(
      _$AnimeStateError _value, $Res Function(_$AnimeStateError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AnimeStateError implements AnimeStateError {
  const _$AnimeStateError();

  @override
  String toString() {
    return 'AnimeState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AnimeStateError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(FilmPress filmLoaded) loaded,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(FilmPress filmLoaded)? loaded,
    TResult? Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(FilmPress filmLoaded)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AnimeStateLoading value) loading,
    required TResult Function(AnimeStateLoaded value) loaded,
    required TResult Function(AnimeStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AnimeStateLoading value)? loading,
    TResult? Function(AnimeStateLoaded value)? loaded,
    TResult? Function(AnimeStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AnimeStateLoading value)? loading,
    TResult Function(AnimeStateLoaded value)? loaded,
    TResult Function(AnimeStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class AnimeStateError implements AnimeState {
  const factory AnimeStateError() = _$AnimeStateError;
}
