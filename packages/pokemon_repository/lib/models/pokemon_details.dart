// To parse this JSON data, do
//
//     final pokemonDetails = pokemonDetailsFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon_details.freezed.dart';
part 'pokemon_details.g.dart';

@freezed
class PokemonDetails with _$PokemonDetails {
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

  factory PokemonDetails.fromJson(Map<String, dynamic> json) =>
      _$PokemonDetailsFromJson(json);
}

@freezed
class Ability with _$Ability {
  const factory Ability({
    bool? is_hidden,
    int? slot,
    Species? ability,
  }) = _Ability;

  factory Ability.fromJson(Map<String, dynamic> json) =>
      _$AbilityFromJson(json);
}

@freezed
class Species with _$Species {
  const factory Species({
    String? name,
    String? url,
  }) = _Species;

  factory Species.fromJson(Map<String, dynamic> json) =>
      _$SpeciesFromJson(json);
}

@freezed
class GameIndex with _$GameIndex {
  const factory GameIndex({
    int? game_index,
    Species? version,
  }) = _GameIndex;

  factory GameIndex.fromJson(Map<String, dynamic> json) =>
      _$GameIndexFromJson(json);
}

@freezed
class HeldItem with _$HeldItem {
  const factory HeldItem({
    Species? item,
    List<VersionDetail>? version_details,
  }) = _HeldItem;

  factory HeldItem.fromJson(Map<String, dynamic> json) =>
      _$HeldItemFromJson(json);
}

@freezed
class VersionDetail with _$VersionDetail {
  const factory VersionDetail({
    int? rarity,
    Species? version,
  }) = _VersionDetail;

  factory VersionDetail.fromJson(Map<String, dynamic> json) =>
      _$VersionDetailFromJson(json);
}

@freezed
class Move with _$Move {
  const factory Move({
    Species? move,
    List<VersionGroupDetail>? version_group_details,
  }) = _Move;

  factory Move.fromJson(Map<String, dynamic> json) => _$MoveFromJson(json);
}

@freezed
class VersionGroupDetail with _$VersionGroupDetail {
  const factory VersionGroupDetail({
    int? level_learned_at,
    Species? version_group,
    Species? move_learn_method,
  }) = _VersionGroupDetail;

  factory VersionGroupDetail.fromJson(Map<String, dynamic> json) =>
      _$VersionGroupDetailFromJson(json);
}

@freezed
class PastType with _$PastType {
  const factory PastType({
    Species? generation,
    List<Type>? types,
  }) = _PastType;

  factory PastType.fromJson(Map<String, dynamic> json) =>
      _$PastTypeFromJson(json);
}

@freezed
class Type with _$Type {
  const factory Type({
    int? slot,
    Species? type,
  }) = _Type;

  factory Type.fromJson(Map<String, dynamic> json) => _$TypeFromJson(json);
}

@freezed
class Sprites with _$Sprites {
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

  factory Sprites.fromJson(Map<String, dynamic> json) =>
      _$SpritesFromJson(json);
}

@freezed
class Stat with _$Stat {
  const factory Stat({
    int? base_stat,
    int? effort,
    Species? stat,
  }) = _Stat;

  factory Stat.fromJson(Map<String, dynamic> json) => _$StatFromJson(json);
}
