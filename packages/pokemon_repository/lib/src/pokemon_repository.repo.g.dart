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

/// Repositroy: PokemonRepository, Method: getPokemonDetails
///
/// Get pokemon details by id
@riverpod
Future<PokemonDetails> pokemonRepositoryGetPokemonDetails(
    PokemonRepositoryGetPokemonDetailsRef ref,
    {required String pokemonName}) {
  return ref.watch(pokemonRepositoryProvider).getPokemonDetails(
        pokemonName: pokemonName,
      );
}
