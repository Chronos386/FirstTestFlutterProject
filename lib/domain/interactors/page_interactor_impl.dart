import 'package:get_it/get_it.dart';
import '../models/domain_film_list.dart';
import '../repository/anime_pages_repository.dart';
import '../../presentation/interactors/page_interactor.dart';
import '../../presentation/models/presentation_film_list.dart';

class AnimePageInteractorImpl implements AnimePageInteractor {
  var pagesRepo = GetIt.instance<AnimePagesRepo>();

  @override
  Future<FilmListPres> getAnimeList(int page) async {
    var dataData = await pagesRepo.getAnimeList(page);
    var dataDom = fromListData(dataData);
    return dataDom.toPress();
  }
}