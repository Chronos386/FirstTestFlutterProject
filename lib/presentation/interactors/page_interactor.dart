import '../models/presentation_film_list.dart';

abstract class AnimePageInteractor {
  Future<FilmListPres> getAnimeList(int page);
}