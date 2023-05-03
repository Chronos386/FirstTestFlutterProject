part of 'anime_bloc.dart';

@freezed
class AnimeEvent with _$AnimeEvent {
  const factory AnimeEvent.fetch({
    required int id
  }) = AnimeEventFetch;
}