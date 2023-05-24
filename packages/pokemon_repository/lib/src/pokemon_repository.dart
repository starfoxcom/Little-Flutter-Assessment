import 'package:core_repository/core_repository.dart';
import 'package:dio/dio.dart';
import 'package:pokemon_repository/models/models.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:riverpod_repo/annotations.dart';

part 'pokemon_repository.g.dart';
part 'pokemon_repository.repo.g.dart';

/// PokemonRepository provider
@Riverpod(keepAlive: true)
PokemonRepository pokemonRepository(PokemonRepositoryRef ref) =>
    PokemonRepositoryImpl(client: ref.read(coreRepositoryProvider).dio);

/// Abstract PokemonRepository class
@riverpodRepo
abstract class PokemonRepository {
  /// Repository constructor
  PokemonRepository({required this.client});

  /// Dio instance
  final Dio client;

  /// Get a paginated list of Pokemon
  Future<PaginatedPokemon> getPaginatedPokemon({int pageOffset = 0});

  /// Get pokemon details by id
  Future<PokemonDetails> getPokemonDetails({required int id});
}

/// CoreRepository implementation
class PokemonRepositoryImpl implements PokemonRepository {
  /// Repository constructor
  PokemonRepositoryImpl({required this.client});

  /// Dio instance
  @override
  final Dio client;

  /// Get a paginated list of Pokemon
  @override
  Future<PaginatedPokemon> getPaginatedPokemon({int pageOffset = 0}) async {
    final response = await client.get<Map<String, dynamic>>(
      'pokemon',
      queryParameters: <String, dynamic>{
        'offset': pageOffset,
        'limit': 20,
      },
    );

    return PaginatedPokemon.fromJson(response.data ?? {});
  }

  /// Get pokemon details by id
  @override
  Future<PokemonDetails> getPokemonDetails({required int id}) async {
    final response = await client.get<Map<String, dynamic>>('pokemon/$id');

    return PokemonDetails.fromJson(response.data ?? {});
  }
}
