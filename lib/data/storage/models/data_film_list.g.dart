// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_film_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FilmListData _$$_FilmListDataFromJson(Map<String, dynamic> json) =>
    _$_FilmListData(
      total: json['total'] as int?,
      totalPages: json['totalPages'] as int,
      items: (json['items'] as List<dynamic>)
          .map((e) => ListItemData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_FilmListDataToJson(_$_FilmListData instance) =>
    <String, dynamic>{
      'total': instance.total,
      'totalPages': instance.totalPages,
      'items': instance.items,
    };

_$_ListItemData _$$_ListItemDataFromJson(Map<String, dynamic> json) =>
    _$_ListItemData(
      kinopoiskId: json['kinopoiskId'] as int,
      imdbId: json['imdbId'] as String?,
      nameRu: json['nameRu'] as String?,
      nameEn: json['nameEn'] as String?,
      nameOriginal: json['nameOriginal'] as String?,
      countries: (json['countries'] as List<dynamic>)
          .map((e) => Country.fromJson(e as Map<String, dynamic>))
          .toList(),
      genres: (json['genres'] as List<dynamic>)
          .map((e) => Genre.fromJson(e as Map<String, dynamic>))
          .toList(),
      ratingKinopoisk: (json['ratingKinopoisk'] as num?)?.toDouble(),
      ratingImdb: (json['ratingImdb'] as num?)?.toDouble(),
      year: json['year'] as int?,
      type: json['type'] as String?,
      posterUrl: json['posterUrl'] as String?,
      posterUrlPreview: json['posterUrlPreview'] as String?,
    );

Map<String, dynamic> _$$_ListItemDataToJson(_$_ListItemData instance) =>
    <String, dynamic>{
      'kinopoiskId': instance.kinopoiskId,
      'imdbId': instance.imdbId,
      'nameRu': instance.nameRu,
      'nameEn': instance.nameEn,
      'nameOriginal': instance.nameOriginal,
      'countries': instance.countries,
      'genres': instance.genres,
      'ratingKinopoisk': instance.ratingKinopoisk,
      'ratingImdb': instance.ratingImdb,
      'year': instance.year,
      'type': instance.type,
      'posterUrl': instance.posterUrl,
      'posterUrlPreview': instance.posterUrlPreview,
    };

_$_Country _$$_CountryFromJson(Map<String, dynamic> json) => _$_Country(
      country: json['country'] as String,
    );

Map<String, dynamic> _$$_CountryToJson(_$_Country instance) =>
    <String, dynamic>{
      'country': instance.country,
    };

_$_Genre _$$_GenreFromJson(Map<String, dynamic> json) => _$_Genre(
      genre: json['genre'] as String,
    );

Map<String, dynamic> _$$_GenreToJson(_$_Genre instance) => <String, dynamic>{
      'genre': instance.genre,
    };
