// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_pokemon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaginatedPokemon _$$_PaginatedPokemonFromJson(Map<String, dynamic> json) =>
    _$_PaginatedPokemon(
      count: json['count'] as int?,
      next: json['next'] as String?,
      previous: json['previous'] as String?,
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => Result.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PaginatedPokemonToJson(_$_PaginatedPokemon instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results,
    };

_$_Result _$$_ResultFromJson(Map<String, dynamic> json) => _$_Result(
      name: json['name'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_ResultToJson(_$_Result instance) => <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
