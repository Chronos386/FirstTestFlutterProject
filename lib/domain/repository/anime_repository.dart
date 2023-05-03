import '../../data/storage/models/data_film.dart';

abstract class AnimeRepo {
  Future<FilmData> getAnimeFilm(int id);
}