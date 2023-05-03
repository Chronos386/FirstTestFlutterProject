part of 'anime_bloc.dart';

@freezed
class AnimeState with _$AnimeState {
  const factory AnimeState.loading() = AnimeStateLoading;
  const factory AnimeState.loaded({required FilmPress filmLoaded}) = AnimeStateLoaded;
  const factory AnimeState.error() = AnimeStateError;
}