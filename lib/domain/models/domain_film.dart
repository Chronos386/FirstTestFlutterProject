import '../../data/storage/models/data_film.dart';
import '../../presentation/models/presentation_film.dart';

class FilmDomain {
  final int kinopoiskID;
  final String? posterURL;
  final double? ratingKinopoisk;
  final String? ratingAgeLimits;
  final int? ratingKinopoiskVoteCount;
  final String? nameRu;
  final String? nameOriginal;
  final List<String> genres;
  final int? year;
  final int? filmLength;
  final String? description;

  FilmDomain({
    required this.kinopoiskID,
    this.posterURL,
    this.ratingKinopoisk,
    this.ratingAgeLimits,
    this.ratingKinopoiskVoteCount,
    this.nameRu,
    this.nameOriginal,
    required this.genres,
    this.year,
    this.filmLength,
    this.description
  });

  FilmPress toPress() {
    return FilmPress(
        kinopoiskID: kinopoiskID,
        posterURL: posterURL,
        ratingKinopoisk: ratingKinopoisk,
        ratingAgeLimits: ratingAgeLimits,
        ratingKinopoiskVoteCount: ratingKinopoiskVoteCount,
        nameRu: nameRu,
        nameOriginal: nameOriginal,
        genres: genres,
        year: year,
        filmLength: filmLength,
        description: description
    );
  }
}

FilmDomain fromFilmData(FilmData data) {
  List<String> genre = [];
  for (var i in data.genres) {
    genre.add(i.genre);
  }
  return FilmDomain(
      kinopoiskID: data.kinopoiskId,
      posterURL: data.posterUrl,
      ratingKinopoisk: data.ratingKinopoisk,
      ratingAgeLimits: data.ratingAgeLimits,
      ratingKinopoiskVoteCount: data.ratingKinopoiskVoteCount,
      nameRu: data.nameRu,
      nameOriginal: data.nameOriginal,
      genres: genre,
      year: data.year,
      filmLength: data.filmLength,
      description: data.description
  );
}