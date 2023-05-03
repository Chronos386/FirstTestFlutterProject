// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_film.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FilmData _$$_FilmDataFromJson(Map<String, dynamic> json) => _$_FilmData(
      kinopoiskId: json['kinopoiskId'] as int,
      imdbId: json['imdbId'] as String?,
      nameRu: json['nameRu'] as String?,
      nameEn: json['nameEn'] as String?,
      nameOriginal: json['nameOriginal'] as String?,
      posterUrl: json['posterUrl'] as String?,
      posterUrlPreview: json['posterUrlPreview'] as String?,
      coverUrl: json['coverUrl'] as String?,
      reviewsCount: json['reviewsCount'] as int?,
      ratingGoodReview: (json['ratingGoodReview'] as num?)?.toDouble(),
      ratingGoodReviewVoteCount: json['ratingGoodReviewVoteCount'] as int?,
      ratingKinopoisk: (json['ratingKinopoisk'] as num?)?.toDouble(),
      ratingKinopoiskVoteCount: json['ratingKinopoiskVoteCount'] as int?,
      ratingImdb: (json['ratingImdb'] as num?)?.toDouble(),
      ratingImdbVoteCount: (json['ratingImdbVoteCount'] as num?)?.toDouble(),
      ratingFilmCritics: (json['ratingFilmCritics'] as num?)?.toDouble(),
      ratingFilmCriticsVoteCount:
          (json['ratingFilmCriticsVoteCount'] as num?)?.toDouble(),
      ratingAwait: (json['ratingAwait'] as num?)?.toDouble(),
      ratingAwaitCount: (json['ratingAwaitCount'] as num?)?.toDouble(),
      ratingRfCritics: (json['ratingRfCritics'] as num?)?.toDouble(),
      ratingRfCriticsVoteCount: json['ratingRfCriticsVoteCount'] as int?,
      webUrl: json['webUrl'] as String?,
      year: json['year'] as int?,
      filmLength: json['filmLength'] as int?,
      slogan: json['slogan'] as String?,
      description: json['description'] as String?,
      shortDescription: json['shortDescription'] as String?,
      editorAnnotation: json['editorAnnotation'] as String?,
      isTicketsAvailable: json['isTicketsAvailable'] as bool?,
      productionStatus: json['productionStatus'] as String?,
      type: json['type'] as String?,
      ratingMpaa: json['ratingMpaa'] as String?,
      ratingAgeLimits: json['ratingAgeLimits'] as String?,
      countries: (json['countries'] as List<dynamic>)
          .map((e) => Country.fromJson(e as Map<String, dynamic>))
          .toList(),
      genres: (json['genres'] as List<dynamic>)
          .map((e) => Genre.fromJson(e as Map<String, dynamic>))
          .toList(),
      startYear: json['startYear'] as int?,
      endYear: json['endYear'] as int?,
      serial: json['serial'] as bool?,
      shortFilm: json['shortFilm'] as bool?,
      completed: json['completed'] as bool?,
      hasImax: json['hasImax'] as bool?,
      has3D: json['has3D'] as bool?,
      lastSync: json['lastSync'] as String?,
    );

Map<String, dynamic> _$$_FilmDataToJson(_$_FilmData instance) =>
    <String, dynamic>{
      'kinopoiskId': instance.kinopoiskId,
      'imdbId': instance.imdbId,
      'nameRu': instance.nameRu,
      'nameEn': instance.nameEn,
      'nameOriginal': instance.nameOriginal,
      'posterUrl': instance.posterUrl,
      'posterUrlPreview': instance.posterUrlPreview,
      'coverUrl': instance.coverUrl,
      'reviewsCount': instance.reviewsCount,
      'ratingGoodReview': instance.ratingGoodReview,
      'ratingGoodReviewVoteCount': instance.ratingGoodReviewVoteCount,
      'ratingKinopoisk': instance.ratingKinopoisk,
      'ratingKinopoiskVoteCount': instance.ratingKinopoiskVoteCount,
      'ratingImdb': instance.ratingImdb,
      'ratingImdbVoteCount': instance.ratingImdbVoteCount,
      'ratingFilmCritics': instance.ratingFilmCritics,
      'ratingFilmCriticsVoteCount': instance.ratingFilmCriticsVoteCount,
      'ratingAwait': instance.ratingAwait,
      'ratingAwaitCount': instance.ratingAwaitCount,
      'ratingRfCritics': instance.ratingRfCritics,
      'ratingRfCriticsVoteCount': instance.ratingRfCriticsVoteCount,
      'webUrl': instance.webUrl,
      'year': instance.year,
      'filmLength': instance.filmLength,
      'slogan': instance.slogan,
      'description': instance.description,
      'shortDescription': instance.shortDescription,
      'editorAnnotation': instance.editorAnnotation,
      'isTicketsAvailable': instance.isTicketsAvailable,
      'productionStatus': instance.productionStatus,
      'type': instance.type,
      'ratingMpaa': instance.ratingMpaa,
      'ratingAgeLimits': instance.ratingAgeLimits,
      'countries': instance.countries,
      'genres': instance.genres,
      'startYear': instance.startYear,
      'endYear': instance.endYear,
      'serial': instance.serial,
      'shortFilm': instance.shortFilm,
      'completed': instance.completed,
      'hasImax': instance.hasImax,
      'has3D': instance.has3D,
      'lastSync': instance.lastSync,
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
