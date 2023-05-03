part of 'page_bloc.dart';

@freezed
class PageState with _$PageState {
  const factory PageState.loading() = PageStateLoading;
  const factory PageState.loaded({required FilmListPres listLoaded}) = PageStateLoaded;
  const factory PageState.error() = PageStateError;
}