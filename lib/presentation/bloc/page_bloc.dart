import 'package:get_it/get_it.dart';
import '../interactors/page_interactor.dart';
import '../models/presentation_film_list.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'page_bloc.freezed.dart';
part 'page_event.dart';
part 'page_state.dart';

class PageBloc extends Bloc<PageEvent, PageState> {
  var pageInteractor = GetIt.instance<AnimePageInteractor>();
  PageBloc() : super(const PageState.loading()) {
    on<PageEventFetch>((event, emit) async {
      emit(const PageState.loading());
      try {
        FilmListPres list = await pageInteractor.getAnimeList(event.page);
        emit(PageState.loaded(listLoaded: list));
      } catch(_) {
        emit(const PageState.error());
      }
    });
  }
}