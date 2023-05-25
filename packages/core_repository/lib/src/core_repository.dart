import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:riverpod_repo/annotations.dart';

part 'core_repository.g.dart';
part 'core_repository.repo.g.dart';

/// CoreRepository provider
@Riverpod(keepAlive: true)
CoreRepository coreRepository(CoreRepositoryRef ref) => CoreRepositoryImpl();

/// Abstract CoreRepository class
@riverpodRepo
abstract class CoreRepository {
  /// Initialize the repository.
  Future<void> init();

  /// Dio instance
  Dio get dio;
}

/// CoreRepository implementation
class CoreRepositoryImpl implements CoreRepository {
  @override
  Future<void> init() async {
    log('Core Repository initializing');
    dio = Dio();

    dio.options.connectTimeout = const Duration(seconds: 30); //30s
    dio.options.receiveTimeout = const Duration(seconds: 30);

    dio.options.baseUrl = 'https://pokeapi.co/api/v2/';

    log('Core Repository initialized');
  }

  /// Dio instance
  @override
  late Dio dio;
}
