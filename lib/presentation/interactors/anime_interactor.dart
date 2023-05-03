import '../models/presentation_film.dart';

abstract class AnimeInteractor {
  Future<FilmPress> getAnimeFilm(int id);
}