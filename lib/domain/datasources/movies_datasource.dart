import 'package:cinemapedia_flutter/domain/entities/movies.dart';

abstract class MovieDatasource {
  Future<List<Movie>> getNowPlaying({int page = 1});
}
