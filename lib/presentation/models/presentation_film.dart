class FilmPress {
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

  FilmPress({
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
}