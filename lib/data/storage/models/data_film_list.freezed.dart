// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_film_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FilmListData _$FilmListDataFromJson(Map<String, dynamic> json) {
  return _FilmListData.fromJson(json);
}

/// @nodoc
mixin _$FilmListData {
  int? get total => throw _privateConstructorUsedError;
  int get totalPages => throw _privateConstructorUsedError;
  List<ListItemData> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FilmListDataCopyWith<FilmListData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilmListDataCopyWith<$Res> {
  factory $FilmListDataCopyWith(
          FilmListData value, $Res Function(FilmListData) then) =
      _$FilmListDataCopyWithImpl<$Res, FilmListData>;
  @useResult
  $Res call({int? total, int totalPages, List<ListItemData> items});
}

/// @nodoc
class _$FilmListDataCopyWithImpl<$Res, $Val extends FilmListData>
    implements $FilmListDataCopyWith<$Res> {
  _$FilmListDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = freezed,
    Object? totalPages = null,
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ListItemData>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FilmListDataCopyWith<$Res>
    implements $FilmListDataCopyWith<$Res> {
  factory _$$_FilmListDataCopyWith(
          _$_FilmListData value, $Res Function(_$_FilmListData) then) =
      __$$_FilmListDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? total, int totalPages, List<ListItemData> items});
}

/// @nodoc
class __$$_FilmListDataCopyWithImpl<$Res>
    extends _$FilmListDataCopyWithImpl<$Res, _$_FilmListData>
    implements _$$_FilmListDataCopyWith<$Res> {
  __$$_FilmListDataCopyWithImpl(
      _$_FilmListData _value, $Res Function(_$_FilmListData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = freezed,
    Object? totalPages = null,
    Object? items = null,
  }) {
    return _then(_$_FilmListData(
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ListItemData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FilmListData implements _FilmListData {
  const _$_FilmListData(
      {this.total,
      required this.totalPages,
      required final List<ListItemData> items})
      : _items = items;

  factory _$_FilmListData.fromJson(Map<String, dynamic> json) =>
      _$$_FilmListDataFromJson(json);

  @override
  final int? total;
  @override
  final int totalPages;
  final List<ListItemData> _items;
  @override
  List<ListItemData> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'FilmListData(total: $total, totalPages: $totalPages, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FilmListData &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, total, totalPages,
      const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FilmListDataCopyWith<_$_FilmListData> get copyWith =>
      __$$_FilmListDataCopyWithImpl<_$_FilmListData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FilmListDataToJson(
      this,
    );
  }
}

abstract class _FilmListData implements FilmListData {
  const factory _FilmListData(
      {final int? total,
      required final int totalPages,
      required final List<ListItemData> items}) = _$_FilmListData;

  factory _FilmListData.fromJson(Map<String, dynamic> json) =
      _$_FilmListData.fromJson;

  @override
  int? get total;
  @override
  int get totalPages;
  @override
  List<ListItemData> get items;
  @override
  @JsonKey(ignore: true)
  _$$_FilmListDataCopyWith<_$_FilmListData> get copyWith =>
      throw _privateConstructorUsedError;
}

ListItemData _$ListItemDataFromJson(Map<String, dynamic> json) {
  return _ListItemData.fromJson(json);
}

/// @nodoc
mixin _$ListItemData {
  int get kinopoiskId => throw _privateConstructorUsedError;
  String? get imdbId => throw _privateConstructorUsedError;
  String? get nameRu => throw _privateConstructorUsedError;
  String? get nameEn => throw _privateConstructorUsedError;
  String? get nameOriginal => throw _privateConstructorUsedError;
  List<Country> get countries => throw _privateConstructorUsedError;
  List<Genre> get genres => throw _privateConstructorUsedError;
  double? get ratingKinopoisk => throw _privateConstructorUsedError;
  double? get ratingImdb => throw _privateConstructorUsedError;
  int? get year => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get posterUrl => throw _privateConstructorUsedError;
  String? get posterUrlPreview => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListItemDataCopyWith<ListItemData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListItemDataCopyWith<$Res> {
  factory $ListItemDataCopyWith(
          ListItemData value, $Res Function(ListItemData) then) =
      _$ListItemDataCopyWithImpl<$Res, ListItemData>;
  @useResult
  $Res call(
      {int kinopoiskId,
      String? imdbId,
      String? nameRu,
      String? nameEn,
      String? nameOriginal,
      List<Country> countries,
      List<Genre> genres,
      double? ratingKinopoisk,
      double? ratingImdb,
      int? year,
      String? type,
      String? posterUrl,
      String? posterUrlPreview});
}

/// @nodoc
class _$ListItemDataCopyWithImpl<$Res, $Val extends ListItemData>
    implements $ListItemDataCopyWith<$Res> {
  _$ListItemDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kinopoiskId = null,
    Object? imdbId = freezed,
    Object? nameRu = freezed,
    Object? nameEn = freezed,
    Object? nameOriginal = freezed,
    Object? countries = null,
    Object? genres = null,
    Object? ratingKinopoisk = freezed,
    Object? ratingImdb = freezed,
    Object? year = freezed,
    Object? type = freezed,
    Object? posterUrl = freezed,
    Object? posterUrlPreview = freezed,
  }) {
    return _then(_value.copyWith(
      kinopoiskId: null == kinopoiskId
          ? _value.kinopoiskId
          : kinopoiskId // ignore: cast_nullable_to_non_nullable
              as int,
      imdbId: freezed == imdbId
          ? _value.imdbId
          : imdbId // ignore: cast_nullable_to_non_nullable
              as String?,
      nameRu: freezed == nameRu
          ? _value.nameRu
          : nameRu // ignore: cast_nullable_to_non_nullable
              as String?,
      nameEn: freezed == nameEn
          ? _value.nameEn
          : nameEn // ignore: cast_nullable_to_non_nullable
              as String?,
      nameOriginal: freezed == nameOriginal
          ? _value.nameOriginal
          : nameOriginal // ignore: cast_nullable_to_non_nullable
              as String?,
      countries: null == countries
          ? _value.countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<Country>,
      genres: null == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<Genre>,
      ratingKinopoisk: freezed == ratingKinopoisk
          ? _value.ratingKinopoisk
          : ratingKinopoisk // ignore: cast_nullable_to_non_nullable
              as double?,
      ratingImdb: freezed == ratingImdb
          ? _value.ratingImdb
          : ratingImdb // ignore: cast_nullable_to_non_nullable
              as double?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      posterUrl: freezed == posterUrl
          ? _value.posterUrl
          : posterUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      posterUrlPreview: freezed == posterUrlPreview
          ? _value.posterUrlPreview
          : posterUrlPreview // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ListItemDataCopyWith<$Res>
    implements $ListItemDataCopyWith<$Res> {
  factory _$$_ListItemDataCopyWith(
          _$_ListItemData value, $Res Function(_$_ListItemData) then) =
      __$$_ListItemDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int kinopoiskId,
      String? imdbId,
      String? nameRu,
      String? nameEn,
      String? nameOriginal,
      List<Country> countries,
      List<Genre> genres,
      double? ratingKinopoisk,
      double? ratingImdb,
      int? year,
      String? type,
      String? posterUrl,
      String? posterUrlPreview});
}

/// @nodoc
class __$$_ListItemDataCopyWithImpl<$Res>
    extends _$ListItemDataCopyWithImpl<$Res, _$_ListItemData>
    implements _$$_ListItemDataCopyWith<$Res> {
  __$$_ListItemDataCopyWithImpl(
      _$_ListItemData _value, $Res Function(_$_ListItemData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kinopoiskId = null,
    Object? imdbId = freezed,
    Object? nameRu = freezed,
    Object? nameEn = freezed,
    Object? nameOriginal = freezed,
    Object? countries = null,
    Object? genres = null,
    Object? ratingKinopoisk = freezed,
    Object? ratingImdb = freezed,
    Object? year = freezed,
    Object? type = freezed,
    Object? posterUrl = freezed,
    Object? posterUrlPreview = freezed,
  }) {
    return _then(_$_ListItemData(
      kinopoiskId: null == kinopoiskId
          ? _value.kinopoiskId
          : kinopoiskId // ignore: cast_nullable_to_non_nullable
              as int,
      imdbId: freezed == imdbId
          ? _value.imdbId
          : imdbId // ignore: cast_nullable_to_non_nullable
              as String?,
      nameRu: freezed == nameRu
          ? _value.nameRu
          : nameRu // ignore: cast_nullable_to_non_nullable
              as String?,
      nameEn: freezed == nameEn
          ? _value.nameEn
          : nameEn // ignore: cast_nullable_to_non_nullable
              as String?,
      nameOriginal: freezed == nameOriginal
          ? _value.nameOriginal
          : nameOriginal // ignore: cast_nullable_to_non_nullable
              as String?,
      countries: null == countries
          ? _value._countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<Country>,
      genres: null == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<Genre>,
      ratingKinopoisk: freezed == ratingKinopoisk
          ? _value.ratingKinopoisk
          : ratingKinopoisk // ignore: cast_nullable_to_non_nullable
              as double?,
      ratingImdb: freezed == ratingImdb
          ? _value.ratingImdb
          : ratingImdb // ignore: cast_nullable_to_non_nullable
              as double?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      posterUrl: freezed == posterUrl
          ? _value.posterUrl
          : posterUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      posterUrlPreview: freezed == posterUrlPreview
          ? _value.posterUrlPreview
          : posterUrlPreview // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ListItemData implements _ListItemData {
  const _$_ListItemData(
      {required this.kinopoiskId,
      this.imdbId,
      this.nameRu,
      this.nameEn,
      this.nameOriginal,
      required final List<Country> countries,
      required final List<Genre> genres,
      this.ratingKinopoisk,
      this.ratingImdb,
      this.year,
      this.type,
      this.posterUrl,
      this.posterUrlPreview})
      : _countries = countries,
        _genres = genres;

  factory _$_ListItemData.fromJson(Map<String, dynamic> json) =>
      _$$_ListItemDataFromJson(json);

  @override
  final int kinopoiskId;
  @override
  final String? imdbId;
  @override
  final String? nameRu;
  @override
  final String? nameEn;
  @override
  final String? nameOriginal;
  final List<Country> _countries;
  @override
  List<Country> get countries {
    if (_countries is EqualUnmodifiableListView) return _countries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_countries);
  }

  final List<Genre> _genres;
  @override
  List<Genre> get genres {
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genres);
  }

  @override
  final double? ratingKinopoisk;
  @override
  final double? ratingImdb;
  @override
  final int? year;
  @override
  final String? type;
  @override
  final String? posterUrl;
  @override
  final String? posterUrlPreview;

  @override
  String toString() {
    return 'ListItemData(kinopoiskId: $kinopoiskId, imdbId: $imdbId, nameRu: $nameRu, nameEn: $nameEn, nameOriginal: $nameOriginal, countries: $countries, genres: $genres, ratingKinopoisk: $ratingKinopoisk, ratingImdb: $ratingImdb, year: $year, type: $type, posterUrl: $posterUrl, posterUrlPreview: $posterUrlPreview)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListItemData &&
            (identical(other.kinopoiskId, kinopoiskId) ||
                other.kinopoiskId == kinopoiskId) &&
            (identical(other.imdbId, imdbId) || other.imdbId == imdbId) &&
            (identical(other.nameRu, nameRu) || other.nameRu == nameRu) &&
            (identical(other.nameEn, nameEn) || other.nameEn == nameEn) &&
            (identical(other.nameOriginal, nameOriginal) ||
                other.nameOriginal == nameOriginal) &&
            const DeepCollectionEquality()
                .equals(other._countries, _countries) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.ratingKinopoisk, ratingKinopoisk) ||
                other.ratingKinopoisk == ratingKinopoisk) &&
            (identical(other.ratingImdb, ratingImdb) ||
                other.ratingImdb == ratingImdb) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.posterUrl, posterUrl) ||
                other.posterUrl == posterUrl) &&
            (identical(other.posterUrlPreview, posterUrlPreview) ||
                other.posterUrlPreview == posterUrlPreview));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      kinopoiskId,
      imdbId,
      nameRu,
      nameEn,
      nameOriginal,
      const DeepCollectionEquality().hash(_countries),
      const DeepCollectionEquality().hash(_genres),
      ratingKinopoisk,
      ratingImdb,
      year,
      type,
      posterUrl,
      posterUrlPreview);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ListItemDataCopyWith<_$_ListItemData> get copyWith =>
      __$$_ListItemDataCopyWithImpl<_$_ListItemData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListItemDataToJson(
      this,
    );
  }
}

abstract class _ListItemData implements ListItemData {
  const factory _ListItemData(
      {required final int kinopoiskId,
      final String? imdbId,
      final String? nameRu,
      final String? nameEn,
      final String? nameOriginal,
      required final List<Country> countries,
      required final List<Genre> genres,
      final double? ratingKinopoisk,
      final double? ratingImdb,
      final int? year,
      final String? type,
      final String? posterUrl,
      final String? posterUrlPreview}) = _$_ListItemData;

  factory _ListItemData.fromJson(Map<String, dynamic> json) =
      _$_ListItemData.fromJson;

  @override
  int get kinopoiskId;
  @override
  String? get imdbId;
  @override
  String? get nameRu;
  @override
  String? get nameEn;
  @override
  String? get nameOriginal;
  @override
  List<Country> get countries;
  @override
  List<Genre> get genres;
  @override
  double? get ratingKinopoisk;
  @override
  double? get ratingImdb;
  @override
  int? get year;
  @override
  String? get type;
  @override
  String? get posterUrl;
  @override
  String? get posterUrlPreview;
  @override
  @JsonKey(ignore: true)
  _$$_ListItemDataCopyWith<_$_ListItemData> get copyWith =>
      throw _privateConstructorUsedError;
}

Country _$CountryFromJson(Map<String, dynamic> json) {
  return _Country.fromJson(json);
}

/// @nodoc
mixin _$Country {
  String get country => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CountryCopyWith<Country> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryCopyWith<$Res> {
  factory $CountryCopyWith(Country value, $Res Function(Country) then) =
      _$CountryCopyWithImpl<$Res, Country>;
  @useResult
  $Res call({String country});
}

/// @nodoc
class _$CountryCopyWithImpl<$Res, $Val extends Country>
    implements $CountryCopyWith<$Res> {
  _$CountryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = null,
  }) {
    return _then(_value.copyWith(
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CountryCopyWith<$Res> implements $CountryCopyWith<$Res> {
  factory _$$_CountryCopyWith(
          _$_Country value, $Res Function(_$_Country) then) =
      __$$_CountryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String country});
}

/// @nodoc
class __$$_CountryCopyWithImpl<$Res>
    extends _$CountryCopyWithImpl<$Res, _$_Country>
    implements _$$_CountryCopyWith<$Res> {
  __$$_CountryCopyWithImpl(_$_Country _value, $Res Function(_$_Country) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = null,
  }) {
    return _then(_$_Country(
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Country implements _Country {
  const _$_Country({required this.country});

  factory _$_Country.fromJson(Map<String, dynamic> json) =>
      _$$_CountryFromJson(json);

  @override
  final String country;

  @override
  String toString() {
    return 'Country(country: $country)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Country &&
            (identical(other.country, country) || other.country == country));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, country);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CountryCopyWith<_$_Country> get copyWith =>
      __$$_CountryCopyWithImpl<_$_Country>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CountryToJson(
      this,
    );
  }
}

abstract class _Country implements Country {
  const factory _Country({required final String country}) = _$_Country;

  factory _Country.fromJson(Map<String, dynamic> json) = _$_Country.fromJson;

  @override
  String get country;
  @override
  @JsonKey(ignore: true)
  _$$_CountryCopyWith<_$_Country> get copyWith =>
      throw _privateConstructorUsedError;
}

Genre _$GenreFromJson(Map<String, dynamic> json) {
  return _Genre.fromJson(json);
}

/// @nodoc
mixin _$Genre {
  String get genre => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenreCopyWith<Genre> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenreCopyWith<$Res> {
  factory $GenreCopyWith(Genre value, $Res Function(Genre) then) =
      _$GenreCopyWithImpl<$Res, Genre>;
  @useResult
  $Res call({String genre});
}

/// @nodoc
class _$GenreCopyWithImpl<$Res, $Val extends Genre>
    implements $GenreCopyWith<$Res> {
  _$GenreCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genre = null,
  }) {
    return _then(_value.copyWith(
      genre: null == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GenreCopyWith<$Res> implements $GenreCopyWith<$Res> {
  factory _$$_GenreCopyWith(_$_Genre value, $Res Function(_$_Genre) then) =
      __$$_GenreCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String genre});
}

/// @nodoc
class __$$_GenreCopyWithImpl<$Res> extends _$GenreCopyWithImpl<$Res, _$_Genre>
    implements _$$_GenreCopyWith<$Res> {
  __$$_GenreCopyWithImpl(_$_Genre _value, $Res Function(_$_Genre) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genre = null,
  }) {
    return _then(_$_Genre(
      genre: null == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Genre implements _Genre {
  const _$_Genre({required this.genre});

  factory _$_Genre.fromJson(Map<String, dynamic> json) =>
      _$$_GenreFromJson(json);

  @override
  final String genre;

  @override
  String toString() {
    return 'Genre(genre: $genre)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Genre &&
            (identical(other.genre, genre) || other.genre == genre));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, genre);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GenreCopyWith<_$_Genre> get copyWith =>
      __$$_GenreCopyWithImpl<_$_Genre>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenreToJson(
      this,
    );
  }
}

abstract class _Genre implements Genre {
  const factory _Genre({required final String genre}) = _$_Genre;

  factory _Genre.fromJson(Map<String, dynamic> json) = _$_Genre.fromJson;

  @override
  String get genre;
  @override
  @JsonKey(ignore: true)
  _$$_GenreCopyWith<_$_Genre> get copyWith =>
      throw _privateConstructorUsedError;
}
