import 'package:get_it/get_it.dart';
import '../models/presentation_film.dart';
import '../interactors/anime_interactor.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'anime_bloc.freezed.dart';
part 'anime_event.dart';
part 'anime_state.dart';

class AnimeBloc extends Bloc<AnimeEvent, AnimeState> {
  var animeInteractor = GetIt.instance<AnimeInteractor>();
  AnimeBloc() : super(const AnimeState.loading()) {
    on<AnimeEventFetch>((event, emit) async {
      emit(const AnimeState.loading());
      try {
        FilmPress film = await animeInteractor.getAnimeFilm(event.id);
        emit(AnimeState.loaded(filmLoaded: film));
      } catch(_) {
        emit(const AnimeState.error());
      }
    });
  }
}