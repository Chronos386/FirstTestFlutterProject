import 'package:get_it/get_it.dart';
import '../domain/repository/anime_repository.dart';
import '../data/storage/network/network_storage.dart';
import '../data/repository/anime_repository_impl.dart';
import '../domain/interactors/page_interactor_impl.dart';
import '../presentation/viewModels/anime_view_model.dart';
import '../domain/interactors/anime_interactor_impl.dart';
import '../presentation/interactors/page_interactor.dart';
import '../domain/repository/anime_pages_repository.dart';
import '../presentation/interactors/anime_interactor.dart';
import '../data/storage/network/network_storage_impl.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../data/repository/anime_pages_repository_impl.dart';

final get = GetIt.instance;

void setupGetIt() {
  get.registerSingletonAsync<SharedPreferences>(
          () => SharedPreferences.getInstance()
  );
  get.registerFactory<NetworkStorage>(() => NetworkStorageImpl());
  get.registerFactory<AnimeRepo>(() => AnimeRepoImpl());
  get.registerFactory<AnimePagesRepo>(() => AnimePagesRepoImpl());
  get.registerFactory<AnimeInteractor>(() => AnimeInteractorImpl());
  get.registerFactory<AnimePageInteractor>(() => AnimePageInteractorImpl());
  get.registerLazySingleton<AnimeViewModel>(() => AnimeViewModel());
}