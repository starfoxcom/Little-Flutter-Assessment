// To parse this JSON data, do
//
//     final pokemonDetails = pokemonDetailsFromJson(jsonString);

// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon_details.freezed.dart';
part 'pokemon_details.g.dart';

/// PokemonDetails model
@freezed
class PokemonDetails with _$PokemonDetails {
  /// PokemonDetails factory constructor
  const factory PokemonDetails({
    int? id,
    String? name,
    int? base_experience,
    int? height,
    bool? is_default,
    int? order,
    int? weight,
    List<Ability>? abilities,
    List<Species>? forms,
    List<GameIndex>? game_indices,
    List<HeldItem>? held_items,
    String? location_area_encounters,
    List<Move>? moves,
    Species? species,
    Sprites? sprites,
    List<Stat>? stats,
    List<Type>? types,
    List<PastType>? past_types,
  }) = _PokemonDetails;

  /// PokemonDetails factory from json
  factory PokemonDetails.fromJson(Map<String, dynamic> json) =>
      _$PokemonDetailsFromJson(json);
}

/// Ability model
@freezed
class Ability with _$Ability {
  /// Ability factory constructor
  const factory Ability({
    bool? is_hidden,
    int? slot,
    Species? ability,
  }) = _Ability;

  /// Ability factory from json
  factory Ability.fromJson(Map<String, dynamic> json) =>
      _$AbilityFromJson(json);
}

/// Sprites model
@freezed
class Species with _$Species {
  /// Species factory constructor
  const factory Species({
    String? name,
    String? url,
  }) = _Species;

  /// Species factory from json
  factory Species.fromJson(Map<String, dynamic> json) =>
      _$SpeciesFromJson(json);
}

/// GameIndex model
@freezed
class GameIndex with _$GameIndex {
  /// GameIndex factory constructor
  const factory GameIndex({
    int? game_index,
    Species? version,
  }) = _GameIndex;

  /// GameIndex factory from json
  factory GameIndex.fromJson(Map<String, dynamic> json) =>
      _$GameIndexFromJson(json);
}

/// HeldItem model
@freezed
class HeldItem with _$HeldItem {
  /// HeldItem factory constructor
  const factory HeldItem({
    Species? item,
    List<VersionDetail>? version_details,
  }) = _HeldItem;

  /// HeldItem factory from json
  factory HeldItem.fromJson(Map<String, dynamic> json) =>
      _$HeldItemFromJson(json);
}

/// VersionDetail model
@freezed
class VersionDetail with _$VersionDetail {
  /// VersionDetail factory constructor
  const factory VersionDetail({
    int? rarity,
    Species? version,
  }) = _VersionDetail;

  /// VersionDetail factory from json
  factory VersionDetail.fromJson(Map<String, dynamic> json) =>
      _$VersionDetailFromJson(json);
}

/// Move model
@freezed
class Move with _$Move {
  /// Move factory constructor
  const factory Move({
    Species? move,
    List<VersionGroupDetail>? version_group_details,
  }) = _Move;

  /// Move factory from json
  factory Move.fromJson(Map<String, dynamic> json) => _$MoveFromJson(json);
}

/// VersionGroupDetail model
@freezed
class VersionGroupDetail with _$VersionGroupDetail {
  /// VersionGroupDetail factory constructor
  const factory VersionGroupDetail({
    int? level_learned_at,
    Species? version_group,
    Species? move_learn_method,
  }) = _VersionGroupDetail;

  /// VersionGroupDetail factory from json
  factory VersionGroupDetail.fromJson(Map<String, dynamic> json) =>
      _$VersionGroupDetailFromJson(json);
}

/// PastType model
@freezed
class PastType with _$PastType {
  /// PastType factory constructor
  const factory PastType({
    Species? generation,
    List<Type>? types,
  }) = _PastType;

  /// PastType factory from json
  factory PastType.fromJson(Map<String, dynamic> json) =>
      _$PastTypeFromJson(json);
}

/// Type model
@freezed
class Type with _$Type {
  /// Type factory constructor
  const factory Type({
    int? slot,
    Species? type,
  }) = _Type;

  /// Type factory from json
  factory Type.fromJson(Map<String, dynamic> json) => _$TypeFromJson(json);
}

/// Sprites model
@freezed
class Sprites with _$Sprites {
  /// Sprites factory constructor
  const factory Sprites({
    String? back_default,
    String? back_female,
    String? back_shiny,
    String? back_shiny_female,
    String? front_default,
    String? front_female,
    String? front_shiny,
    String? front_shiny_female,
  }) = _Sprites;

  /// Sprites factory from json
  factory Sprites.fromJson(Map<String, dynamic> json) =>
      _$SpritesFromJson(json);
}

/// Stat model
@freezed
class Stat with _$Stat {
  /// Stat factory constructor
  const factory Stat({
    int? base_stat,
    int? effort,
    Species? stat,
  }) = _Stat;

  /// Stat factory from json
  factory Stat.fromJson(Map<String, dynamic> json) => _$StatFromJson(json);
}
