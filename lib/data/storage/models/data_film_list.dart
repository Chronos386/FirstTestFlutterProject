import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_film_list.freezed.dart';
part 'data_film_list.g.dart';

@freezed
class FilmListData with _$FilmListData {
  const factory FilmListData({
    int? total,
    required int totalPages,
    required List<ListItemData> items
  }) = _FilmListData;

  factory FilmListData.fromJson(Map<String, dynamic> json) => _$FilmListDataFromJson(json);
}

@freezed
class ListItemData with _$ListItemData {
  const factory ListItemData({
    required int kinopoiskId,
    String? imdbId,
    String? nameRu,
    String? nameEn,
    String? nameOriginal,
    required List<Country> countries,
    required List<Genre> genres,
    double? ratingKinopoisk,
    double? ratingImdb,
    int? year,
    String? type,
    String? posterUrl,
    String? posterUrlPreview
  }) = _ListItemData;

  factory ListItemData.fromJson(Map<String, dynamic> json) => _$ListItemDataFromJson(json);
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