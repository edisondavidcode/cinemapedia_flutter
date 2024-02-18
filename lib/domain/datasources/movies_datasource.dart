import 'package:cinemapedia_flutter/domain/entities/movies.dart';

abstract class MoviesDatasource {
  Future<List<Movie>> getNowPlaying({int page = 1});
  
}
