import 'dart:convert';
import 'network_storage.dart';
import '../models/data_film.dart';
import '../models/data_film_list.dart';
import 'package:http/http.dart' as http;

class NetworkStorageImpl implements NetworkStorage {
  final url = 'https://kinopoiskapiunofficial.tech/api/v2.2/films';

  @override
  Future<FilmData> getFilmByID(int id) async {
    try {
      var response = await http.get(
          Uri.parse('$url/$id'),
          headers: {
            'X-API-KEY': '8c8e1a50-6322-4135-8875-5d40a5420d86',
            'accept': 'application/json; charset=utf-8'
          }
      );
      var jsonResult = json.decode(response.body);
      return FilmData.fromJson(jsonResult);
    } catch (e) {
      throw Exception(e.toString());
    }
  }

  @override
  Future<FilmListData> getAnimeFilms(int page) async {
    try {
      var response = await http.get(
          Uri.parse('$url?countries=16&genres=24&order=RATING&type=ALL&ratingFrom=0&ratingTo=10&yearFrom=1000&yearTo=3000&page=$page'),
          headers: {
            'X-API-KEY': '8c8e1a50-6322-4135-8875-5d40a5420d86',
            'accept': 'application/json; charset=utf-8'
          }
      );
      var jsonResult = json.decode(response.body);
      return FilmListData.fromJson(jsonResult);
    } catch (e) {
      throw Exception(e.toString());
    }
  }
}