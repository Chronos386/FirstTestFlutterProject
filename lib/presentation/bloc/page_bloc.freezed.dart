// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'page_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PageEvent {
  int get page => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int page)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PageEventFetch value) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PageEventFetch value)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PageEventFetch value)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PageEventCopyWith<PageEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageEventCopyWith<$Res> {
  factory $PageEventCopyWith(PageEvent value, $Res Function(PageEvent) then) =
      _$PageEventCopyWithImpl<$Res, PageEvent>;
  @useResult
  $Res call({int page});
}

/// @nodoc
class _$PageEventCopyWithImpl<$Res, $Val extends PageEvent>
    implements $PageEventCopyWith<$Res> {
  _$PageEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
  }) {
    return _then(_value.copyWith(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PageEventFetchCopyWith<$Res>
    implements $PageEventCopyWith<$Res> {
  factory _$$PageEventFetchCopyWith(
          _$PageEventFetch value, $Res Function(_$PageEventFetch) then) =
      __$$PageEventFetchCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int page});
}

/// @nodoc
class __$$PageEventFetchCopyWithImpl<$Res>
    extends _$PageEventCopyWithImpl<$Res, _$PageEventFetch>
    implements _$$PageEventFetchCopyWith<$Res> {
  __$$PageEventFetchCopyWithImpl(
      _$PageEventFetch _value, $Res Function(_$PageEventFetch) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
  }) {
    return _then(_$PageEventFetch(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$PageEventFetch implements PageEventFetch {
  const _$PageEventFetch({required this.page});

  @override
  final int page;

  @override
  String toString() {
    return 'PageEvent.fetch(page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PageEventFetch &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PageEventFetchCopyWith<_$PageEventFetch> get copyWith =>
      __$$PageEventFetchCopyWithImpl<_$PageEventFetch>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page) fetch,
  }) {
    return fetch(page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int page)? fetch,
  }) {
    return fetch?.call(page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PageEventFetch value) fetch,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PageEventFetch value)? fetch,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PageEventFetch value)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class PageEventFetch implements PageEvent {
  const factory PageEventFetch({required final int page}) = _$PageEventFetch;

  @override
  int get page;
  @override
  @JsonKey(ignore: true)
  _$$PageEventFetchCopyWith<_$PageEventFetch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PageState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(FilmListPres listLoaded) loaded,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(FilmListPres listLoaded)? loaded,
    TResult? Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(FilmListPres listLoaded)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PageStateLoading value) loading,
    required TResult Function(PageStateLoaded value) loaded,
    required TResult Function(PageStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PageStateLoading value)? loading,
    TResult? Function(PageStateLoaded value)? loaded,
    TResult? Function(PageStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PageStateLoading value)? loading,
    TResult Function(PageStateLoaded value)? loaded,
    TResult Function(PageStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageStateCopyWith<$Res> {
  factory $PageStateCopyWith(PageState value, $Res Function(PageState) then) =
      _$PageStateCopyWithImpl<$Res, PageState>;
}

/// @nodoc
class _$PageStateCopyWithImpl<$Res, $Val extends PageState>
    implements $PageStateCopyWith<$Res> {
  _$PageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PageStateLoadingCopyWith<$Res> {
  factory _$$PageStateLoadingCopyWith(
          _$PageStateLoading value, $Res Function(_$PageStateLoading) then) =
      __$$PageStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PageStateLoadingCopyWithImpl<$Res>
    extends _$PageStateCopyWithImpl<$Res, _$PageStateLoading>
    implements _$$PageStateLoadingCopyWith<$Res> {
  __$$PageStateLoadingCopyWithImpl(
      _$PageStateLoading _value, $Res Function(_$PageStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PageStateLoading implements PageStateLoading {
  const _$PageStateLoading();

  @override
  String toString() {
    return 'PageState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PageStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(FilmListPres listLoaded) loaded,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(FilmListPres listLoaded)? loaded,
    TResult? Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(FilmListPres listLoaded)? loaded,
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
    required TResult Function(PageStateLoading value) loading,
    required TResult Function(PageStateLoaded value) loaded,
    required TResult Function(PageStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PageStateLoading value)? loading,
    TResult? Function(PageStateLoaded value)? loaded,
    TResult? Function(PageStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PageStateLoading value)? loading,
    TResult Function(PageStateLoaded value)? loaded,
    TResult Function(PageStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class PageStateLoading implements PageState {
  const factory PageStateLoading() = _$PageStateLoading;
}

/// @nodoc
abstract class _$$PageStateLoadedCopyWith<$Res> {
  factory _$$PageStateLoadedCopyWith(
          _$PageStateLoaded value, $Res Function(_$PageStateLoaded) then) =
      __$$PageStateLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({FilmListPres listLoaded});
}

/// @nodoc
class __$$PageStateLoadedCopyWithImpl<$Res>
    extends _$PageStateCopyWithImpl<$Res, _$PageStateLoaded>
    implements _$$PageStateLoadedCopyWith<$Res> {
  __$$PageStateLoadedCopyWithImpl(
      _$PageStateLoaded _value, $Res Function(_$PageStateLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listLoaded = null,
  }) {
    return _then(_$PageStateLoaded(
      listLoaded: null == listLoaded
          ? _value.listLoaded
          : listLoaded // ignore: cast_nullable_to_non_nullable
              as FilmListPres,
    ));
  }
}

/// @nodoc

class _$PageStateLoaded implements PageStateLoaded {
  const _$PageStateLoaded({required this.listLoaded});

  @override
  final FilmListPres listLoaded;

  @override
  String toString() {
    return 'PageState.loaded(listLoaded: $listLoaded)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PageStateLoaded &&
            (identical(other.listLoaded, listLoaded) ||
                other.listLoaded == listLoaded));
  }

  @override
  int get hashCode => Object.hash(runtimeType, listLoaded);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PageStateLoadedCopyWith<_$PageStateLoaded> get copyWith =>
      __$$PageStateLoadedCopyWithImpl<_$PageStateLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(FilmListPres listLoaded) loaded,
    required TResult Function() error,
  }) {
    return loaded(listLoaded);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(FilmListPres listLoaded)? loaded,
    TResult? Function()? error,
  }) {
    return loaded?.call(listLoaded);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(FilmListPres listLoaded)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(listLoaded);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PageStateLoading value) loading,
    required TResult Function(PageStateLoaded value) loaded,
    required TResult Function(PageStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PageStateLoading value)? loading,
    TResult? Function(PageStateLoaded value)? loaded,
    TResult? Function(PageStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PageStateLoading value)? loading,
    TResult Function(PageStateLoaded value)? loaded,
    TResult Function(PageStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class PageStateLoaded implements PageState {
  const factory PageStateLoaded({required final FilmListPres listLoaded}) =
      _$PageStateLoaded;

  FilmListPres get listLoaded;
  @JsonKey(ignore: true)
  _$$PageStateLoadedCopyWith<_$PageStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PageStateErrorCopyWith<$Res> {
  factory _$$PageStateErrorCopyWith(
          _$PageStateError value, $Res Function(_$PageStateError) then) =
      __$$PageStateErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PageStateErrorCopyWithImpl<$Res>
    extends _$PageStateCopyWithImpl<$Res, _$PageStateError>
    implements _$$PageStateErrorCopyWith<$Res> {
  __$$PageStateErrorCopyWithImpl(
      _$PageStateError _value, $Res Function(_$PageStateError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PageStateError implements PageStateError {
  const _$PageStateError();

  @override
  String toString() {
    return 'PageState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PageStateError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(FilmListPres listLoaded) loaded,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(FilmListPres listLoaded)? loaded,
    TResult? Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(FilmListPres listLoaded)? loaded,
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
    required TResult Function(PageStateLoading value) loading,
    required TResult Function(PageStateLoaded value) loaded,
    required TResult Function(PageStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PageStateLoading value)? loading,
    TResult? Function(PageStateLoaded value)? loaded,
    TResult? Function(PageStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PageStateLoading value)? loading,
    TResult Function(PageStateLoaded value)? loaded,
    TResult Function(PageStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class PageStateError implements PageState {
  const factory PageStateError() = _$PageStateError;
}
