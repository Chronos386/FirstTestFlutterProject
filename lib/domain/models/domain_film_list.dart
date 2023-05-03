import '../../data/storage/models/data_film_list.dart';
import '../../presentation/models/presentation_film_list.dart';

class FilmListDomain {
  final int? total;
  final int totalPages;
  final List<ListItemDomain> items;

  FilmListDomain({
    this.total,
    required this.totalPages,
    required this.items
  });

  FilmListPres toPress() {
    List<ListItemPres> item = [];
    for (var i in items) {
      item.add(i.toPress());
    }
    return FilmListPres(
        total: total,
        totalPages: totalPages,
        items: item
    );
  }
}

class ListItemDomain {
  final int kinopoiskID;
  final String? nameRu;
  final String? nameOriginal;
  final List<String> countries;
  final int? year;
  final double? ratingKinopoisk;
  final String? posterURL;

  ListItemDomain({
    required this.kinopoiskID,
    this.nameRu,
    this.nameOriginal,
    required this.countries,
    this.year,
    this.ratingKinopoisk,
    this.posterURL
  });

  ListItemPres toPress() {
    return ListItemPres(
        kinopoiskID: kinopoiskID,
        nameRu: nameRu,
        nameOriginal: nameOriginal,
        countries: countries,
        year: year,
        ratingKinopoisk: ratingKinopoisk,
        posterURL: posterURL
    );
  }
}

FilmListDomain fromListData(FilmListData data) {
  List<ListItemDomain> item = [];
  for (var i in data.items) {
    item.add(fromItemData(i));
  }
  return FilmListDomain(
      total: data.total,
      totalPages: data.totalPages,
      items: item
  );
}

ListItemDomain fromItemData(ListItemData data) {
  List<String> country = [];
  for (var i in data.countries) {
    country.add(i.country);
  }
  return ListItemDomain(
      kinopoiskID: data.kinopoiskId,
      nameRu: data.nameRu,
      nameOriginal: data.nameOriginal,
      countries: country,
      year: data.year,
      ratingKinopoisk: data.ratingKinopoisk,
      posterURL: data.posterUrl
  );
}