import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_film.freezed.dart';
part 'data_film.g.dart';

@freezed
class FilmData with _$FilmData {
  const factory FilmData({
    required int kinopoiskId,
    String? imdbId,
    String? nameRu,
    String? nameEn,
    String? nameOriginal,
    String? posterUrl,
    String? posterUrlPreview,
    String? coverUrl,
    int? reviewsCount,
    double? ratingGoodReview,
    int? ratingGoodReviewVoteCount,
    double? ratingKinopoisk,
    int? ratingKinopoiskVoteCount,
    double? ratingImdb,
    double? ratingImdbVoteCount,
    double? ratingFilmCritics,
    double? ratingFilmCriticsVoteCount,
    double? ratingAwait,
    double? ratingAwaitCount,
    double? ratingRfCritics,
    int? ratingRfCriticsVoteCount,
    String? webUrl,
    int? year,
    int? filmLength,
    String? slogan,
    String? description,
    String? shortDescription,
    String? editorAnnotation,
    bool? isTicketsAvailable,
    String? productionStatus,
    String? type,
    String? ratingMpaa,
    String? ratingAgeLimits,
    required List<Country> countries,
    required List<Genre> genres,
    int? startYear,
    int? endYear,
    bool? serial,
    bool? shortFilm,
    bool? completed,
    bool? hasImax,
    bool? has3D,
    String? lastSync
  }) = _FilmData;

  factory FilmData.fromJson(Map<String, dynamic> json) => _$FilmDataFromJson(json);
}

@freezed
class Country with _$Country {
  const factory Country({
    required String country
  }) = _Country;

  factory Country.fromJson(Map<String, dynamic> json) => _$CountryFromJson(json);
}

@freezed
class Genre with _$Genre {
  const factory Genre({
    required String genre
  }) = _Genre;

  factory Genre.fromJson(Map<String, dynamic> json) => _$GenreFromJson(json);
}