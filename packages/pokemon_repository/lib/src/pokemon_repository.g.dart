// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_repository.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$pokemonRepositoryHash() => r'fa85654c9d92d536385f85f7e9e420eb74156cec';

/// PokemonRepository provider
///
/// Copied from [pokemonRepository].
@ProviderFor(pokemonRepository)
final pokemonRepositoryProvider = Provider<PokemonRepository>.internal(
  pokemonRepository,
  name: r'pokemonRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$pokemonRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef PokemonRepositoryRef = ProviderRef<PokemonRepository>;
String _$pokemonRepositoryGetPaginatedPokemonHash() =>
    r'f510fbc8463dfae3a01a05551c9218d13f918ca3';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

typedef PokemonRepositoryGetPaginatedPokemonRef
    = AutoDisposeFutureProviderRef<PaginatedPokemon>;

/// Repositroy: PokemonRepository, Method: getPaginatedPokemon
///
/// Get a paginated list of Pokemon
///
/// Copied from [pokemonRepositoryGetPaginatedPokemon].
@ProviderFor(pokemonRepositoryGetPaginatedPokemon)
const pokemonRepositoryGetPaginatedPokemonProvider =
    PokemonRepositoryGetPaginatedPokemonFamily();

/// Repositroy: PokemonRepository, Method: getPaginatedPokemon
///
/// Get a paginated list of Pokemon
///
/// Copied from [pokemonRepositoryGetPaginatedPokemon].
class PokemonRepositoryGetPaginatedPokemonFamily
    extends Family<AsyncValue<PaginatedPokemon>> {
  /// Repositroy: PokemonRepository, Method: getPaginatedPokemon
  ///
  /// Get a paginated list of Pokemon
  ///
  /// Copied from [pokemonRepositoryGetPaginatedPokemon].
  const PokemonRepositoryGetPaginatedPokemonFamily();

  /// Repositroy: PokemonRepository, Method: getPaginatedPokemon
  ///
  /// Get a paginated list of Pokemon
  ///
  /// Copied from [pokemonRepositoryGetPaginatedPokemon].
  PokemonRepositoryGetPaginatedPokemonProvider call({
    int pageOffset = 0,
  }) {
    return PokemonRepositoryGetPaginatedPokemonProvider(
      pageOffset: pageOffset,
    );
  }

  @override
  PokemonRepositoryGetPaginatedPokemonProvider getProviderOverride(
    covariant PokemonRepositoryGetPaginatedPokemonProvider provider,
  ) {
    return call(
      pageOffset: provider.pageOffset,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'pokemonRepositoryGetPaginatedPokemonProvider';
}

/// Repositroy: PokemonRepository, Method: getPaginatedPokemon
///
/// Get a paginated list of Pokemon
///
/// Copied from [pokemonRepositoryGetPaginatedPokemon].
class PokemonRepositoryGetPaginatedPokemonProvider
    extends AutoDisposeFutureProvider<PaginatedPokemon> {
  /// Repositroy: PokemonRepository, Method: getPaginatedPokemon
  ///
  /// Get a paginated list of Pokemon
  ///
  /// Copied from [pokemonRepositoryGetPaginatedPokemon].
  PokemonRepositoryGetPaginatedPokemonProvider({
    this.pageOffset = 0,
  }) : super.internal(
          (ref) => pokemonRepositoryGetPaginatedPokemon(
            ref,
            pageOffset: pageOffset,
          ),
          from: pokemonRepositoryGetPaginatedPokemonProvider,
          name: r'pokemonRepositoryGetPaginatedPokemonProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$pokemonRepositoryGetPaginatedPokemonHash,
          dependencies:
              PokemonRepositoryGetPaginatedPokemonFamily._dependencies,
          allTransitiveDependencies: PokemonRepositoryGetPaginatedPokemonFamily
              ._allTransitiveDependencies,
        );

  final int pageOffset;

  @override
  bool operator ==(Object other) {
    return other is PokemonRepositoryGetPaginatedPokemonProvider &&
        other.pageOffset == pageOffset;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, pageOffset.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$pokemonRepositoryGetPokemonDetailsHash() =>
    r'a86bfacc307db8da565a50c770ee6bb74e1065af';
typedef PokemonRepositoryGetPokemonDetailsRef
    = AutoDisposeFutureProviderRef<PokemonDetails>;

/// Repositroy: PokemonRepository, Method: getPokemonDetails
///
/// Get pokemon details by id
///
/// Copied from [pokemonRepositoryGetPokemonDetails].
@ProviderFor(pokemonRepositoryGetPokemonDetails)
const pokemonRepositoryGetPokemonDetailsProvider =
    PokemonRepositoryGetPokemonDetailsFamily();

/// Repositroy: PokemonRepository, Method: getPokemonDetails
///
/// Get pokemon details by id
///
/// Copied from [pokemonRepositoryGetPokemonDetails].
class PokemonRepositoryGetPokemonDetailsFamily
    extends Family<AsyncValue<PokemonDetails>> {
  /// Repositroy: PokemonRepository, Method: getPokemonDetails
  ///
  /// Get pokemon details by id
  ///
  /// Copied from [pokemonRepositoryGetPokemonDetails].
  const PokemonRepositoryGetPokemonDetailsFamily();

  /// Repositroy: PokemonRepository, Method: getPokemonDetails
  ///
  /// Get pokemon details by id
  ///
  /// Copied from [pokemonRepositoryGetPokemonDetails].
  PokemonRepositoryGetPokemonDetailsProvider call({
    required String pokemonName,
  }) {
    return PokemonRepositoryGetPokemonDetailsProvider(
      pokemonName: pokemonName,
    );
  }

  @override
  PokemonRepositoryGetPokemonDetailsProvider getProviderOverride(
    covariant PokemonRepositoryGetPokemonDetailsProvider provider,
  ) {
    return call(
      pokemonName: provider.pokemonName,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'pokemonRepositoryGetPokemonDetailsProvider';
}

/// Repositroy: PokemonRepository, Method: getPokemonDetails
///
/// Get pokemon details by id
///
/// Copied from [pokemonRepositoryGetPokemonDetails].
class PokemonRepositoryGetPokemonDetailsProvider
    extends AutoDisposeFutureProvider<PokemonDetails> {
  /// Repositroy: PokemonRepository, Method: getPokemonDetails
  ///
  /// Get pokemon details by id
  ///
  /// Copied from [pokemonRepositoryGetPokemonDetails].
  PokemonRepositoryGetPokemonDetailsProvider({
    required this.pokemonName,
  }) : super.internal(
          (ref) => pokemonRepositoryGetPokemonDetails(
            ref,
            pokemonName: pokemonName,
          ),
          from: pokemonRepositoryGetPokemonDetailsProvider,
          name: r'pokemonRepositoryGetPokemonDetailsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$pokemonRepositoryGetPokemonDetailsHash,
          dependencies: PokemonRepositoryGetPokemonDetailsFamily._dependencies,
          allTransitiveDependencies: PokemonRepositoryGetPokemonDetailsFamily
              ._allTransitiveDependencies,
        );

  final String pokemonName;

  @override
  bool operator ==(Object other) {
    return other is PokemonRepositoryGetPokemonDetailsProvider &&
        other.pokemonName == pokemonName;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, pokemonName.hashCode);

    return _SystemHash.finish(hash);
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
