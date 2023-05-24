// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_repository.dart';

// **************************************************************************
// RiverPodRepoGenerator
// **************************************************************************

/// Repositroy: PokemonRepository, Method: getPaginatedPokemon
///
/// Get a paginated list of Pokemon
@riverpod
Future<PaginatedPokemon> pokemonRepositoryGetPaginatedPokemon(
    PokemonRepositoryGetPaginatedPokemonRef ref,
    {int pageOffset = 0}) {
  return ref.watch(pokemonRepositoryProvider).getPaginatedPokemon(
        pageOffset: pageOffset,
      );
}
