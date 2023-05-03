class AnimeViewModel {
  int? animeID;

  AnimeViewModel({this.animeID});

  void setAnime(int id) {
    animeID = id;
  }

  int? getAnimeID() {
    return animeID;
  }
}