import 'package:cinemapedia_flutter/config/constants/environment.dart';
import 'package:cinemapedia_flutter/domain/datasources/movies_datasource.dart';
import 'package:cinemapedia_flutter/domain/entities/movies.dart';
import 'package:dio/dio.dart';

class MoviedbDatasources extends MoviesDatasource {
  final dio = Dio(BaseOptions(
    baseUrl: 'https://api.themoviedb.org/3',
    queryParameters: {
      'api_key': Environment.theMovieKey,
      'language': 'es-VE',
    },
  ));

  @override
  Future<List<Movie>> getNowPlaying({int page = 1}) async {
    final response = await dio.get('/movie/now_playing');
    final List<Movie> movies = [];

    return [];
  }
}
