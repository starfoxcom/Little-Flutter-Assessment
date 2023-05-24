// ignore_for_file: prefer_const_constructors

import 'package:core_repository/core_repository.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:pokemon_repository/models/models.dart';
import 'package:pokemon_repository/pokemon_repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:riverpod_test/riverpod_test.dart';

void main() {
  group('PokemonRepository', () {
    final pokemonRepositoryProvider = Provider<PokemonRepository>((ref) {
      ref.watch(coreRepositoryProvider).init();
      return pokemonRepository(ref);
    });

    testProvider(
      'can be instantiated',
      provider: pokemonRepositoryProvider,
      expect: () => [isA<PokemonRepositoryImpl>()],
    );

    testResultProvider(
      'can get paginated pokemon',
      provider: pokemonRepositoryProvider,
      act: (value) => value.getPaginatedPokemon(),
      expect: () => [isA<PaginatedPokemon>()],
    );

    testResultProvider(
      'can get pokemon details',
      provider: pokemonRepositoryProvider,
      act: (value) => value.getPokemonDetails(pokemonName: 'bulbasaur'),
      expect: () => [isA<PokemonDetails>()],
    );
  });
}
