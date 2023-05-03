class FilmListPres {
  final int? total;
  final int totalPages;
  final List<ListItemPres> items;

  FilmListPres({
    this.total,
    required this.totalPages,
    required this.items
  });
}

class ListItemPres {
  final int kinopoiskID;
  final String? nameRu;
  final String? nameOriginal;
  final List<String> countries;
  final int? year;
  final double? ratingKinopoisk;
  final String? posterURL;

  ListItemPres({
    required this.kinopoiskID,
    this.nameRu,
    this.nameOriginal,
    required this.countries,
    this.year,
    this.ratingKinopoisk,
    this.posterURL
  });
}