import 'package:get_it/get_it.dart';
import '../storage/models/data_film.dart';
import '../storage/network/network_storage.dart';
import '../../domain/repository/anime_repository.dart';

class AnimeRepoImpl implements AnimeRepo {
  var netStorage = GetIt.instance<NetworkStorage>();

  @override
  Future<FilmData> getAnimeFilm(int id) async {
    return await netStorage.getFilmByID(id);
  }
}