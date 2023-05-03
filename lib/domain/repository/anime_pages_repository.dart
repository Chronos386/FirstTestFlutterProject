import '../../data/storage/models/data_film_list.dart';

abstract class AnimePagesRepo {
  Future<FilmListData> getAnimeList(int page);
}