part of 'page_bloc.dart';

@freezed
class PageEvent with _$PageEvent {
  const factory PageEvent.fetch({
    required int page
  }) = PageEventFetch;
}