import 'package:get_it/get_it.dart';
import '../storage/models/data_film_list.dart';
import '../storage/network/network_storage.dart';
import '../../domain/repository/anime_pages_repository.dart';

class AnimePagesRepoImpl implements AnimePagesRepo {
  var netStorage = GetIt.instance<NetworkStorage>();

  @override
  Future<FilmListData> getAnimeList(int page) async {
    return await netStorage.getAnimeFilms(page);
  }
}