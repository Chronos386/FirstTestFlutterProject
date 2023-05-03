import '../models/data_film.dart';
import '../models/data_film_list.dart';

abstract class NetworkStorage {
  Future<FilmData> getFilmByID(int id);
  Future<FilmListData> getAnimeFilms(int page);
}