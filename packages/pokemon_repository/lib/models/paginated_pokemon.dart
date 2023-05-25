// To parse this JSON data, do
//
//     final paginatedPokemon = paginatedPokemonFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';

part 'paginated_pokemon.freezed.dart';
part 'paginated_pokemon.g.dart';

/// PaginatedPokemon model
@freezed
class PaginatedPokemon with _$PaginatedPokemon {
  /// PaginatedPokemon factory constructor
  const factory PaginatedPokemon({
    int? count,
    String? next,
    String? previous,
    List<Result>? results,
  }) = _PaginatedPokemon;

  /// PaginatedPokemon factory from json
  factory PaginatedPokemon.fromJson(Map<String, dynamic> json) =>
      _$PaginatedPokemonFromJson(json);
}

/// Result model
@freezed
class Result with _$Result {
  /// Result factory constructor
  const factory Result({
    String? name,
    String? url,
  }) = _Result;

  /// Result factory from json
  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);
}
