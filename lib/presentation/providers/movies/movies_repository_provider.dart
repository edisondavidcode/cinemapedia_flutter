import 'package:cinemapedia_flutter/infraestructure/datasources/moviedb_datadource.dart';
import 'package:cinemapedia_flutter/infraestructure/repositories/movie_repository_impl.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final movieRepositoryProvider = Provider((ref) {
  //Este repositorio es inmutable
  return MovieRepositoryImpl(MoviedbDatasources());
});
