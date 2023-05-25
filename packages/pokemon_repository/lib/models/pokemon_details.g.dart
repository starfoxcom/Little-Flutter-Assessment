// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
part of 'pokemon_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokemonDetails _$$_PokemonDetailsFromJson(Map<String, dynamic> json) =>
    _$_PokemonDetails(
      id: json['id'] as int?,
      name: json['name'] as String?,
      base_experience: json['base_experience'] as int?,
      height: json['height'] as int?,
      is_default: json['is_default'] as bool?,
      order: json['order'] as int?,
      weight: json['weight'] as int?,
      abilities: (json['abilities'] as List<dynamic>?)
          ?.map((e) => Ability.fromJson(e as Map<String, dynamic>))
          .toList(),
      forms: (json['forms'] as List<dynamic>?)
          ?.map((e) => Species.fromJson(e as Map<String, dynamic>))
          .toList(),
      game_indices: (json['game_indices'] as List<dynamic>?)
          ?.map((e) => GameIndex.fromJson(e as Map<String, dynamic>))
          .toList(),
      held_items: (json['held_items'] as List<dynamic>?)
          ?.map((e) => HeldItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      location_area_encounters: json['location_area_encounters'] as String?,
      moves: (json['moves'] as List<dynamic>?)
          ?.map((e) => Move.fromJson(e as Map<String, dynamic>))
          .toList(),
      species: json['species'] == null
          ? null
          : Species.fromJson(json['species'] as Map<String, dynamic>),
      sprites: json['sprites'] == null
          ? null
          : Sprites.fromJson(json['sprites'] as Map<String, dynamic>),
      stats: (json['stats'] as List<dynamic>?)
          ?.map((e) => Stat.fromJson(e as Map<String, dynamic>))
          .toList(),
      types: (json['types'] as List<dynamic>?)
          ?.map((e) => Type.fromJson(e as Map<String, dynamic>))
          .toList(),
      past_types: (json['past_types'] as List<dynamic>?)
          ?.map((e) => PastType.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PokemonDetailsToJson(_$_PokemonDetails instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'base_experience': instance.base_experience,
      'height': instance.height,
      'is_default': instance.is_default,
      'order': instance.order,
      'weight': instance.weight,
      'abilities': instance.abilities,
      'forms': instance.forms,
      'game_indices': instance.game_indices,
      'held_items': instance.held_items,
      'location_area_encounters': instance.location_area_encounters,
      'moves': instance.moves,
      'species': instance.species,
      'sprites': instance.sprites,
      'stats': instance.stats,
      'types': instance.types,
      'past_types': instance.past_types,
    };

_$_Ability _$$_AbilityFromJson(Map<String, dynamic> json) => _$_Ability(
      is_hidden: json['is_hidden'] as bool?,
      slot: json['slot'] as int?,
      ability: json['ability'] == null
          ? null
          : Species.fromJson(json['ability'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AbilityToJson(_$_Ability instance) =>
    <String, dynamic>{
      'is_hidden': instance.is_hidden,
      'slot': instance.slot,
      'ability': instance.ability,
    };

_$_Species _$$_SpeciesFromJson(Map<String, dynamic> json) => _$_Species(
      name: json['name'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_SpeciesToJson(_$_Species instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$_GameIndex _$$_GameIndexFromJson(Map<String, dynamic> json) => _$_GameIndex(
      game_index: json['game_index'] as int?,
      version: json['version'] == null
          ? null
          : Species.fromJson(json['version'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GameIndexToJson(_$_GameIndex instance) =>
    <String, dynamic>{
      'game_index': instance.game_index,
      'version': instance.version,
    };

_$_HeldItem _$$_HeldItemFromJson(Map<String, dynamic> json) => _$_HeldItem(
      item: json['item'] == null
          ? null
          : Species.fromJson(json['item'] as Map<String, dynamic>),
      version_details: (json['version_details'] as List<dynamic>?)
          ?.map((e) => VersionDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_HeldItemToJson(_$_HeldItem instance) =>
    <String, dynamic>{
      'item': instance.item,
      'version_details': instance.version_details,
    };

_$_VersionDetail _$$_VersionDetailFromJson(Map<String, dynamic> json) =>
    _$_VersionDetail(
      rarity: json['rarity'] as int?,
      version: json['version'] == null
          ? null
          : Species.fromJson(json['version'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_VersionDetailToJson(_$_VersionDetail instance) =>
    <String, dynamic>{
      'rarity': instance.rarity,
      'version': instance.version,
    };

_$_Move _$$_MoveFromJson(Map<String, dynamic> json) => _$_Move(
      move: json['move'] == null
          ? null
          : Species.fromJson(json['move'] as Map<String, dynamic>),
      version_group_details: (json['version_group_details'] as List<dynamic>?)
          ?.map((e) => VersionGroupDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MoveToJson(_$_Move instance) => <String, dynamic>{
      'move': instance.move,
      'version_group_details': instance.version_group_details,
    };

_$_VersionGroupDetail _$$_VersionGroupDetailFromJson(
        Map<String, dynamic> json) =>
    _$_VersionGroupDetail(
      level_learned_at: json['level_learned_at'] as int?,
      version_group: json['version_group'] == null
          ? null
          : Species.fromJson(json['version_group'] as Map<String, dynamic>),
      move_learn_method: json['move_learn_method'] == null
          ? null
          : Species.fromJson(json['move_learn_method'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_VersionGroupDetailToJson(
        _$_VersionGroupDetail instance) =>
    <String, dynamic>{
      'level_learned_at': instance.level_learned_at,
      'version_group': instance.version_group,
      'move_learn_method': instance.move_learn_method,
    };

_$_PastType _$$_PastTypeFromJson(Map<String, dynamic> json) => _$_PastType(
      generation: json['generation'] == null
          ? null
          : Species.fromJson(json['generation'] as Map<String, dynamic>),
      types: (json['types'] as List<dynamic>?)
          ?.map((e) => Type.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PastTypeToJson(_$_PastType instance) =>
    <String, dynamic>{
      'generation': instance.generation,
      'types': instance.types,
    };

_$_Type _$$_TypeFromJson(Map<String, dynamic> json) => _$_Type(
      slot: json['slot'] as int?,
      type: json['type'] == null
          ? null
          : Species.fromJson(json['type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TypeToJson(_$_Type instance) => <String, dynamic>{
      'slot': instance.slot,
      'type': instance.type,
    };

_$_Sprites _$$_SpritesFromJson(Map<String, dynamic> json) => _$_Sprites(
      back_default: json['back_default'] as String?,
      back_female: json['back_female'] as String?,
      back_shiny: json['back_shiny'] as String?,
      back_shiny_female: json['back_shiny_female'] as String?,
      front_default: json['front_default'] as String?,
      front_female: json['front_female'] as String?,
      front_shiny: json['front_shiny'] as String?,
      front_shiny_female: json['front_shiny_female'] as String?,
    );

Map<String, dynamic> _$$_SpritesToJson(_$_Sprites instance) =>
    <String, dynamic>{
      'back_default': instance.back_default,
      'back_female': instance.back_female,
      'back_shiny': instance.back_shiny,
      'back_shiny_female': instance.back_shiny_female,
      'front_default': instance.front_default,
      'front_female': instance.front_female,
      'front_shiny': instance.front_shiny,
      'front_shiny_female': instance.front_shiny_female,
    };

_$_Stat _$$_StatFromJson(Map<String, dynamic> json) => _$_Stat(
      base_stat: json['base_stat'] as int?,
      effort: json['effort'] as int?,
      stat: json['stat'] == null
          ? null
          : Species.fromJson(json['stat'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_StatToJson(_$_Stat instance) => <String, dynamic>{
      'base_stat': instance.base_stat,
      'effort': instance.effort,
      'stat': instance.stat,
    };
