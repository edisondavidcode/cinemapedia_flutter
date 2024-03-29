import 'package:cinemapedia_flutter/domain/entities/movies.dart';

abstract class MoviesRepository {
  Future<List<Movie>> getNowPlaying({int page = 1});
}
