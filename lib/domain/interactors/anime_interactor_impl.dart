import 'package:get_it/get_it.dart';
import '../models/domain_film.dart';
import '../repository/anime_repository.dart';
import '../../presentation/models/presentation_film.dart';
import '../../presentation/interactors/anime_interactor.dart';


class AnimeInteractorImpl implements AnimeInteractor {
  var animeRepo = GetIt.instance<AnimeRepo>();

  @override
  Future<FilmPress> getAnimeFilm(int id) async {
    var dataData = await animeRepo.getAnimeFilm(id);
    var dataDom = fromFilmData(dataData);
    return dataDom.toPress();
  }
}