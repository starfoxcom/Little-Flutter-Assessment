// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokemonDetails _$PokemonDetailsFromJson(Map<String, dynamic> json) {
  return _PokemonDetails.fromJson(json);
}

/// @nodoc
mixin _$PokemonDetails {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get base_experience => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  bool? get is_default => throw _privateConstructorUsedError;
  int? get order => throw _privateConstructorUsedError;
  int? get weight => throw _privateConstructorUsedError;
  List<Ability>? get abilities => throw _privateConstructorUsedError;
  List<Species>? get forms => throw _privateConstructorUsedError;
  List<GameIndex>? get game_indices => throw _privateConstructorUsedError;
  List<HeldItem>? get held_items => throw _privateConstructorUsedError;
  String? get location_area_encounters => throw _privateConstructorUsedError;
  List<Move>? get moves => throw _privateConstructorUsedError;
  Species? get species => throw _privateConstructorUsedError;
  Sprites? get sprites => throw _privateConstructorUsedError;
  List<Stat>? get stats => throw _privateConstructorUsedError;
  List<Type>? get types => throw _privateConstructorUsedError;
  List<PastType>? get past_types => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonDetailsCopyWith<PokemonDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonDetailsCopyWith<$Res> {
  factory $PokemonDetailsCopyWith(
          PokemonDetails value, $Res Function(PokemonDetails) then) =
      _$PokemonDetailsCopyWithImpl<$Res, PokemonDetails>;
  @useResult
  $Res call(
      {int? id,
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
      List<PastType>? past_types});

  $SpeciesCopyWith<$Res>? get species;
  $SpritesCopyWith<$Res>? get sprites;
}

/// @nodoc
class _$PokemonDetailsCopyWithImpl<$Res, $Val extends PokemonDetails>
    implements $PokemonDetailsCopyWith<$Res> {
  _$PokemonDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? base_experience = freezed,
    Object? height = freezed,
    Object? is_default = freezed,
    Object? order = freezed,
    Object? weight = freezed,
    Object? abilities = freezed,
    Object? forms = freezed,
    Object? game_indices = freezed,
    Object? held_items = freezed,
    Object? location_area_encounters = freezed,
    Object? moves = freezed,
    Object? species = freezed,
    Object? sprites = freezed,
    Object? stats = freezed,
    Object? types = freezed,
    Object? past_types = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      base_experience: freezed == base_experience
          ? _value.base_experience
          : base_experience // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      is_default: freezed == is_default
          ? _value.is_default
          : is_default // ignore: cast_nullable_to_non_nullable
              as bool?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      abilities: freezed == abilities
          ? _value.abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<Ability>?,
      forms: freezed == forms
          ? _value.forms
          : forms // ignore: cast_nullable_to_non_nullable
              as List<Species>?,
      game_indices: freezed == game_indices
          ? _value.game_indices
          : game_indices // ignore: cast_nullable_to_non_nullable
              as List<GameIndex>?,
      held_items: freezed == held_items
          ? _value.held_items
          : held_items // ignore: cast_nullable_to_non_nullable
              as List<HeldItem>?,
      location_area_encounters: freezed == location_area_encounters
          ? _value.location_area_encounters
          : location_area_encounters // ignore: cast_nullable_to_non_nullable
              as String?,
      moves: freezed == moves
          ? _value.moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<Move>?,
      species: freezed == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as Species?,
      sprites: freezed == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as Sprites?,
      stats: freezed == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<Stat>?,
      types: freezed == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<Type>?,
      past_types: freezed == past_types
          ? _value.past_types
          : past_types // ignore: cast_nullable_to_non_nullable
              as List<PastType>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res>? get species {
    if (_value.species == null) {
      return null;
    }

    return $SpeciesCopyWith<$Res>(_value.species!, (value) {
      return _then(_value.copyWith(species: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SpritesCopyWith<$Res>? get sprites {
    if (_value.sprites == null) {
      return null;
    }

    return $SpritesCopyWith<$Res>(_value.sprites!, (value) {
      return _then(_value.copyWith(sprites: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PokemonDetailsCopyWith<$Res>
    implements $PokemonDetailsCopyWith<$Res> {
  factory _$$_PokemonDetailsCopyWith(
          _$_PokemonDetails value, $Res Function(_$_PokemonDetails) then) =
      __$$_PokemonDetailsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
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
      List<PastType>? past_types});

  @override
  $SpeciesCopyWith<$Res>? get species;
  @override
  $SpritesCopyWith<$Res>? get sprites;
}

/// @nodoc
class __$$_PokemonDetailsCopyWithImpl<$Res>
    extends _$PokemonDetailsCopyWithImpl<$Res, _$_PokemonDetails>
    implements _$$_PokemonDetailsCopyWith<$Res> {
  __$$_PokemonDetailsCopyWithImpl(
      _$_PokemonDetails _value, $Res Function(_$_PokemonDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? base_experience = freezed,
    Object? height = freezed,
    Object? is_default = freezed,
    Object? order = freezed,
    Object? weight = freezed,
    Object? abilities = freezed,
    Object? forms = freezed,
    Object? game_indices = freezed,
    Object? held_items = freezed,
    Object? location_area_encounters = freezed,
    Object? moves = freezed,
    Object? species = freezed,
    Object? sprites = freezed,
    Object? stats = freezed,
    Object? types = freezed,
    Object? past_types = freezed,
  }) {
    return _then(_$_PokemonDetails(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      base_experience: freezed == base_experience
          ? _value.base_experience
          : base_experience // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      is_default: freezed == is_default
          ? _value.is_default
          : is_default // ignore: cast_nullable_to_non_nullable
              as bool?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      abilities: freezed == abilities
          ? _value._abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<Ability>?,
      forms: freezed == forms
          ? _value._forms
          : forms // ignore: cast_nullable_to_non_nullable
              as List<Species>?,
      game_indices: freezed == game_indices
          ? _value._game_indices
          : game_indices // ignore: cast_nullable_to_non_nullable
              as List<GameIndex>?,
      held_items: freezed == held_items
          ? _value._held_items
          : held_items // ignore: cast_nullable_to_non_nullable
              as List<HeldItem>?,
      location_area_encounters: freezed == location_area_encounters
          ? _value.location_area_encounters
          : location_area_encounters // ignore: cast_nullable_to_non_nullable
              as String?,
      moves: freezed == moves
          ? _value._moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<Move>?,
      species: freezed == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as Species?,
      sprites: freezed == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as Sprites?,
      stats: freezed == stats
          ? _value._stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<Stat>?,
      types: freezed == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<Type>?,
      past_types: freezed == past_types
          ? _value._past_types
          : past_types // ignore: cast_nullable_to_non_nullable
              as List<PastType>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokemonDetails implements _PokemonDetails {
  const _$_PokemonDetails(
      {this.id,
      this.name,
      this.base_experience,
      this.height,
      this.is_default,
      this.order,
      this.weight,
      final List<Ability>? abilities,
      final List<Species>? forms,
      final List<GameIndex>? game_indices,
      final List<HeldItem>? held_items,
      this.location_area_encounters,
      final List<Move>? moves,
      this.species,
      this.sprites,
      final List<Stat>? stats,
      final List<Type>? types,
      final List<PastType>? past_types})
      : _abilities = abilities,
        _forms = forms,
        _game_indices = game_indices,
        _held_items = held_items,
        _moves = moves,
        _stats = stats,
        _types = types,
        _past_types = past_types;

  factory _$_PokemonDetails.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonDetailsFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final int? base_experience;
  @override
  final int? height;
  @override
  final bool? is_default;
  @override
  final int? order;
  @override
  final int? weight;
  final List<Ability>? _abilities;
  @override
  List<Ability>? get abilities {
    final value = _abilities;
    if (value == null) return null;
    if (_abilities is EqualUnmodifiableListView) return _abilities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Species>? _forms;
  @override
  List<Species>? get forms {
    final value = _forms;
    if (value == null) return null;
    if (_forms is EqualUnmodifiableListView) return _forms;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<GameIndex>? _game_indices;
  @override
  List<GameIndex>? get game_indices {
    final value = _game_indices;
    if (value == null) return null;
    if (_game_indices is EqualUnmodifiableListView) return _game_indices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<HeldItem>? _held_items;
  @override
  List<HeldItem>? get held_items {
    final value = _held_items;
    if (value == null) return null;
    if (_held_items is EqualUnmodifiableListView) return _held_items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? location_area_encounters;
  final List<Move>? _moves;
  @override
  List<Move>? get moves {
    final value = _moves;
    if (value == null) return null;
    if (_moves is EqualUnmodifiableListView) return _moves;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Species? species;
  @override
  final Sprites? sprites;
  final List<Stat>? _stats;
  @override
  List<Stat>? get stats {
    final value = _stats;
    if (value == null) return null;
    if (_stats is EqualUnmodifiableListView) return _stats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Type>? _types;
  @override
  List<Type>? get types {
    final value = _types;
    if (value == null) return null;
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PastType>? _past_types;
  @override
  List<PastType>? get past_types {
    final value = _past_types;
    if (value == null) return null;
    if (_past_types is EqualUnmodifiableListView) return _past_types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PokemonDetails(id: $id, name: $name, base_experience: $base_experience, height: $height, is_default: $is_default, order: $order, weight: $weight, abilities: $abilities, forms: $forms, game_indices: $game_indices, held_items: $held_items, location_area_encounters: $location_area_encounters, moves: $moves, species: $species, sprites: $sprites, stats: $stats, types: $types, past_types: $past_types)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokemonDetails &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.base_experience, base_experience) ||
                other.base_experience == base_experience) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.is_default, is_default) ||
                other.is_default == is_default) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            const DeepCollectionEquality()
                .equals(other._abilities, _abilities) &&
            const DeepCollectionEquality().equals(other._forms, _forms) &&
            const DeepCollectionEquality()
                .equals(other._game_indices, _game_indices) &&
            const DeepCollectionEquality()
                .equals(other._held_items, _held_items) &&
            (identical(
                    other.location_area_encounters, location_area_encounters) ||
                other.location_area_encounters == location_area_encounters) &&
            const DeepCollectionEquality().equals(other._moves, _moves) &&
            (identical(other.species, species) || other.species == species) &&
            (identical(other.sprites, sprites) || other.sprites == sprites) &&
            const DeepCollectionEquality().equals(other._stats, _stats) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            const DeepCollectionEquality()
                .equals(other._past_types, _past_types));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      base_experience,
      height,
      is_default,
      order,
      weight,
      const DeepCollectionEquality().hash(_abilities),
      const DeepCollectionEquality().hash(_forms),
      const DeepCollectionEquality().hash(_game_indices),
      const DeepCollectionEquality().hash(_held_items),
      location_area_encounters,
      const DeepCollectionEquality().hash(_moves),
      species,
      sprites,
      const DeepCollectionEquality().hash(_stats),
      const DeepCollectionEquality().hash(_types),
      const DeepCollectionEquality().hash(_past_types));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PokemonDetailsCopyWith<_$_PokemonDetails> get copyWith =>
      __$$_PokemonDetailsCopyWithImpl<_$_PokemonDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonDetailsToJson(
      this,
    );
  }
}

abstract class _PokemonDetails implements PokemonDetails {
  const factory _PokemonDetails(
      {final int? id,
      final String? name,
      final int? base_experience,
      final int? height,
      final bool? is_default,
      final int? order,
      final int? weight,
      final List<Ability>? abilities,
      final List<Species>? forms,
      final List<GameIndex>? game_indices,
      final List<HeldItem>? held_items,
      final String? location_area_encounters,
      final List<Move>? moves,
      final Species? species,
      final Sprites? sprites,
      final List<Stat>? stats,
      final List<Type>? types,
      final List<PastType>? past_types}) = _$_PokemonDetails;

  factory _PokemonDetails.fromJson(Map<String, dynamic> json) =
      _$_PokemonDetails.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  int? get base_experience;
  @override
  int? get height;
  @override
  bool? get is_default;
  @override
  int? get order;
  @override
  int? get weight;
  @override
  List<Ability>? get abilities;
  @override
  List<Species>? get forms;
  @override
  List<GameIndex>? get game_indices;
  @override
  List<HeldItem>? get held_items;
  @override
  String? get location_area_encounters;
  @override
  List<Move>? get moves;
  @override
  Species? get species;
  @override
  Sprites? get sprites;
  @override
  List<Stat>? get stats;
  @override
  List<Type>? get types;
  @override
  List<PastType>? get past_types;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonDetailsCopyWith<_$_PokemonDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

Ability _$AbilityFromJson(Map<String, dynamic> json) {
  return _Ability.fromJson(json);
}

/// @nodoc
mixin _$Ability {
  bool? get is_hidden => throw _privateConstructorUsedError;
  int? get slot => throw _privateConstructorUsedError;
  Species? get ability => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AbilityCopyWith<Ability> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AbilityCopyWith<$Res> {
  factory $AbilityCopyWith(Ability value, $Res Function(Ability) then) =
      _$AbilityCopyWithImpl<$Res, Ability>;
  @useResult
  $Res call({bool? is_hidden, int? slot, Species? ability});

  $SpeciesCopyWith<$Res>? get ability;
}

/// @nodoc
class _$AbilityCopyWithImpl<$Res, $Val extends Ability>
    implements $AbilityCopyWith<$Res> {
  _$AbilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? is_hidden = freezed,
    Object? slot = freezed,
    Object? ability = freezed,
  }) {
    return _then(_value.copyWith(
      is_hidden: freezed == is_hidden
          ? _value.is_hidden
          : is_hidden // ignore: cast_nullable_to_non_nullable
              as bool?,
      slot: freezed == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int?,
      ability: freezed == ability
          ? _value.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as Species?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res>? get ability {
    if (_value.ability == null) {
      return null;
    }

    return $SpeciesCopyWith<$Res>(_value.ability!, (value) {
      return _then(_value.copyWith(ability: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AbilityCopyWith<$Res> implements $AbilityCopyWith<$Res> {
  factory _$$_AbilityCopyWith(
          _$_Ability value, $Res Function(_$_Ability) then) =
      __$$_AbilityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? is_hidden, int? slot, Species? ability});

  @override
  $SpeciesCopyWith<$Res>? get ability;
}

/// @nodoc
class __$$_AbilityCopyWithImpl<$Res>
    extends _$AbilityCopyWithImpl<$Res, _$_Ability>
    implements _$$_AbilityCopyWith<$Res> {
  __$$_AbilityCopyWithImpl(_$_Ability _value, $Res Function(_$_Ability) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? is_hidden = freezed,
    Object? slot = freezed,
    Object? ability = freezed,
  }) {
    return _then(_$_Ability(
      is_hidden: freezed == is_hidden
          ? _value.is_hidden
          : is_hidden // ignore: cast_nullable_to_non_nullable
              as bool?,
      slot: freezed == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int?,
      ability: freezed == ability
          ? _value.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as Species?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Ability implements _Ability {
  const _$_Ability({this.is_hidden, this.slot, this.ability});

  factory _$_Ability.fromJson(Map<String, dynamic> json) =>
      _$$_AbilityFromJson(json);

  @override
  final bool? is_hidden;
  @override
  final int? slot;
  @override
  final Species? ability;

  @override
  String toString() {
    return 'Ability(is_hidden: $is_hidden, slot: $slot, ability: $ability)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Ability &&
            (identical(other.is_hidden, is_hidden) ||
                other.is_hidden == is_hidden) &&
            (identical(other.slot, slot) || other.slot == slot) &&
            (identical(other.ability, ability) || other.ability == ability));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, is_hidden, slot, ability);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AbilityCopyWith<_$_Ability> get copyWith =>
      __$$_AbilityCopyWithImpl<_$_Ability>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AbilityToJson(
      this,
    );
  }
}

abstract class _Ability implements Ability {
  const factory _Ability(
      {final bool? is_hidden,
      final int? slot,
      final Species? ability}) = _$_Ability;

  factory _Ability.fromJson(Map<String, dynamic> json) = _$_Ability.fromJson;

  @override
  bool? get is_hidden;
  @override
  int? get slot;
  @override
  Species? get ability;
  @override
  @JsonKey(ignore: true)
  _$$_AbilityCopyWith<_$_Ability> get copyWith =>
      throw _privateConstructorUsedError;
}

Species _$SpeciesFromJson(Map<String, dynamic> json) {
  return _Species.fromJson(json);
}

/// @nodoc
mixin _$Species {
  String? get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpeciesCopyWith<Species> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpeciesCopyWith<$Res> {
  factory $SpeciesCopyWith(Species value, $Res Function(Species) then) =
      _$SpeciesCopyWithImpl<$Res, Species>;
  @useResult
  $Res call({String? name, String? url});
}

/// @nodoc
class _$SpeciesCopyWithImpl<$Res, $Val extends Species>
    implements $SpeciesCopyWith<$Res> {
  _$SpeciesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SpeciesCopyWith<$Res> implements $SpeciesCopyWith<$Res> {
  factory _$$_SpeciesCopyWith(
          _$_Species value, $Res Function(_$_Species) then) =
      __$$_SpeciesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? url});
}

/// @nodoc
class __$$_SpeciesCopyWithImpl<$Res>
    extends _$SpeciesCopyWithImpl<$Res, _$_Species>
    implements _$$_SpeciesCopyWith<$Res> {
  __$$_SpeciesCopyWithImpl(_$_Species _value, $Res Function(_$_Species) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_Species(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Species implements _Species {
  const _$_Species({this.name, this.url});

  factory _$_Species.fromJson(Map<String, dynamic> json) =>
      _$$_SpeciesFromJson(json);

  @override
  final String? name;
  @override
  final String? url;

  @override
  String toString() {
    return 'Species(name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Species &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SpeciesCopyWith<_$_Species> get copyWith =>
      __$$_SpeciesCopyWithImpl<_$_Species>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpeciesToJson(
      this,
    );
  }
}

abstract class _Species implements Species {
  const factory _Species({final String? name, final String? url}) = _$_Species;

  factory _Species.fromJson(Map<String, dynamic> json) = _$_Species.fromJson;

  @override
  String? get name;
  @override
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$_SpeciesCopyWith<_$_Species> get copyWith =>
      throw _privateConstructorUsedError;
}

GameIndex _$GameIndexFromJson(Map<String, dynamic> json) {
  return _GameIndex.fromJson(json);
}

/// @nodoc
mixin _$GameIndex {
  int? get game_index => throw _privateConstructorUsedError;
  Species? get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GameIndexCopyWith<GameIndex> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameIndexCopyWith<$Res> {
  factory $GameIndexCopyWith(GameIndex value, $Res Function(GameIndex) then) =
      _$GameIndexCopyWithImpl<$Res, GameIndex>;
  @useResult
  $Res call({int? game_index, Species? version});

  $SpeciesCopyWith<$Res>? get version;
}

/// @nodoc
class _$GameIndexCopyWithImpl<$Res, $Val extends GameIndex>
    implements $GameIndexCopyWith<$Res> {
  _$GameIndexCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? game_index = freezed,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      game_index: freezed == game_index
          ? _value.game_index
          : game_index // ignore: cast_nullable_to_non_nullable
              as int?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as Species?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res>? get version {
    if (_value.version == null) {
      return null;
    }

    return $SpeciesCopyWith<$Res>(_value.version!, (value) {
      return _then(_value.copyWith(version: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GameIndexCopyWith<$Res> implements $GameIndexCopyWith<$Res> {
  factory _$$_GameIndexCopyWith(
          _$_GameIndex value, $Res Function(_$_GameIndex) then) =
      __$$_GameIndexCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? game_index, Species? version});

  @override
  $SpeciesCopyWith<$Res>? get version;
}

/// @nodoc
class __$$_GameIndexCopyWithImpl<$Res>
    extends _$GameIndexCopyWithImpl<$Res, _$_GameIndex>
    implements _$$_GameIndexCopyWith<$Res> {
  __$$_GameIndexCopyWithImpl(
      _$_GameIndex _value, $Res Function(_$_GameIndex) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? game_index = freezed,
    Object? version = freezed,
  }) {
    return _then(_$_GameIndex(
      game_index: freezed == game_index
          ? _value.game_index
          : game_index // ignore: cast_nullable_to_non_nullable
              as int?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as Species?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GameIndex implements _GameIndex {
  const _$_GameIndex({this.game_index, this.version});

  factory _$_GameIndex.fromJson(Map<String, dynamic> json) =>
      _$$_GameIndexFromJson(json);

  @override
  final int? game_index;
  @override
  final Species? version;

  @override
  String toString() {
    return 'GameIndex(game_index: $game_index, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GameIndex &&
            (identical(other.game_index, game_index) ||
                other.game_index == game_index) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, game_index, version);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GameIndexCopyWith<_$_GameIndex> get copyWith =>
      __$$_GameIndexCopyWithImpl<_$_GameIndex>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GameIndexToJson(
      this,
    );
  }
}

abstract class _GameIndex implements GameIndex {
  const factory _GameIndex({final int? game_index, final Species? version}) =
      _$_GameIndex;

  factory _GameIndex.fromJson(Map<String, dynamic> json) =
      _$_GameIndex.fromJson;

  @override
  int? get game_index;
  @override
  Species? get version;
  @override
  @JsonKey(ignore: true)
  _$$_GameIndexCopyWith<_$_GameIndex> get copyWith =>
      throw _privateConstructorUsedError;
}

HeldItem _$HeldItemFromJson(Map<String, dynamic> json) {
  return _HeldItem.fromJson(json);
}

/// @nodoc
mixin _$HeldItem {
  Species? get item => throw _privateConstructorUsedError;
  List<VersionDetail>? get version_details =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HeldItemCopyWith<HeldItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeldItemCopyWith<$Res> {
  factory $HeldItemCopyWith(HeldItem value, $Res Function(HeldItem) then) =
      _$HeldItemCopyWithImpl<$Res, HeldItem>;
  @useResult
  $Res call({Species? item, List<VersionDetail>? version_details});

  $SpeciesCopyWith<$Res>? get item;
}

/// @nodoc
class _$HeldItemCopyWithImpl<$Res, $Val extends HeldItem>
    implements $HeldItemCopyWith<$Res> {
  _$HeldItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = freezed,
    Object? version_details = freezed,
  }) {
    return _then(_value.copyWith(
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as Species?,
      version_details: freezed == version_details
          ? _value.version_details
          : version_details // ignore: cast_nullable_to_non_nullable
              as List<VersionDetail>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res>? get item {
    if (_value.item == null) {
      return null;
    }

    return $SpeciesCopyWith<$Res>(_value.item!, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_HeldItemCopyWith<$Res> implements $HeldItemCopyWith<$Res> {
  factory _$$_HeldItemCopyWith(
          _$_HeldItem value, $Res Function(_$_HeldItem) then) =
      __$$_HeldItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Species? item, List<VersionDetail>? version_details});

  @override
  $SpeciesCopyWith<$Res>? get item;
}

/// @nodoc
class __$$_HeldItemCopyWithImpl<$Res>
    extends _$HeldItemCopyWithImpl<$Res, _$_HeldItem>
    implements _$$_HeldItemCopyWith<$Res> {
  __$$_HeldItemCopyWithImpl(
      _$_HeldItem _value, $Res Function(_$_HeldItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = freezed,
    Object? version_details = freezed,
  }) {
    return _then(_$_HeldItem(
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as Species?,
      version_details: freezed == version_details
          ? _value._version_details
          : version_details // ignore: cast_nullable_to_non_nullable
              as List<VersionDetail>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HeldItem implements _HeldItem {
  const _$_HeldItem({this.item, final List<VersionDetail>? version_details})
      : _version_details = version_details;

  factory _$_HeldItem.fromJson(Map<String, dynamic> json) =>
      _$$_HeldItemFromJson(json);

  @override
  final Species? item;
  final List<VersionDetail>? _version_details;
  @override
  List<VersionDetail>? get version_details {
    final value = _version_details;
    if (value == null) return null;
    if (_version_details is EqualUnmodifiableListView) return _version_details;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'HeldItem(item: $item, version_details: $version_details)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HeldItem &&
            (identical(other.item, item) || other.item == item) &&
            const DeepCollectionEquality()
                .equals(other._version_details, _version_details));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, item, const DeepCollectionEquality().hash(_version_details));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HeldItemCopyWith<_$_HeldItem> get copyWith =>
      __$$_HeldItemCopyWithImpl<_$_HeldItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HeldItemToJson(
      this,
    );
  }
}

abstract class _HeldItem implements HeldItem {
  const factory _HeldItem(
      {final Species? item,
      final List<VersionDetail>? version_details}) = _$_HeldItem;

  factory _HeldItem.fromJson(Map<String, dynamic> json) = _$_HeldItem.fromJson;

  @override
  Species? get item;
  @override
  List<VersionDetail>? get version_details;
  @override
  @JsonKey(ignore: true)
  _$$_HeldItemCopyWith<_$_HeldItem> get copyWith =>
      throw _privateConstructorUsedError;
}

VersionDetail _$VersionDetailFromJson(Map<String, dynamic> json) {
  return _VersionDetail.fromJson(json);
}

/// @nodoc
mixin _$VersionDetail {
  int? get rarity => throw _privateConstructorUsedError;
  Species? get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VersionDetailCopyWith<VersionDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionDetailCopyWith<$Res> {
  factory $VersionDetailCopyWith(
          VersionDetail value, $Res Function(VersionDetail) then) =
      _$VersionDetailCopyWithImpl<$Res, VersionDetail>;
  @useResult
  $Res call({int? rarity, Species? version});

  $SpeciesCopyWith<$Res>? get version;
}

/// @nodoc
class _$VersionDetailCopyWithImpl<$Res, $Val extends VersionDetail>
    implements $VersionDetailCopyWith<$Res> {
  _$VersionDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rarity = freezed,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      rarity: freezed == rarity
          ? _value.rarity
          : rarity // ignore: cast_nullable_to_non_nullable
              as int?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as Species?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res>? get version {
    if (_value.version == null) {
      return null;
    }

    return $SpeciesCopyWith<$Res>(_value.version!, (value) {
      return _then(_value.copyWith(version: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_VersionDetailCopyWith<$Res>
    implements $VersionDetailCopyWith<$Res> {
  factory _$$_VersionDetailCopyWith(
          _$_VersionDetail value, $Res Function(_$_VersionDetail) then) =
      __$$_VersionDetailCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? rarity, Species? version});

  @override
  $SpeciesCopyWith<$Res>? get version;
}

/// @nodoc
class __$$_VersionDetailCopyWithImpl<$Res>
    extends _$VersionDetailCopyWithImpl<$Res, _$_VersionDetail>
    implements _$$_VersionDetailCopyWith<$Res> {
  __$$_VersionDetailCopyWithImpl(
      _$_VersionDetail _value, $Res Function(_$_VersionDetail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rarity = freezed,
    Object? version = freezed,
  }) {
    return _then(_$_VersionDetail(
      rarity: freezed == rarity
          ? _value.rarity
          : rarity // ignore: cast_nullable_to_non_nullable
              as int?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as Species?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VersionDetail implements _VersionDetail {
  const _$_VersionDetail({this.rarity, this.version});

  factory _$_VersionDetail.fromJson(Map<String, dynamic> json) =>
      _$$_VersionDetailFromJson(json);

  @override
  final int? rarity;
  @override
  final Species? version;

  @override
  String toString() {
    return 'VersionDetail(rarity: $rarity, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VersionDetail &&
            (identical(other.rarity, rarity) || other.rarity == rarity) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rarity, version);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VersionDetailCopyWith<_$_VersionDetail> get copyWith =>
      __$$_VersionDetailCopyWithImpl<_$_VersionDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VersionDetailToJson(
      this,
    );
  }
}

abstract class _VersionDetail implements VersionDetail {
  const factory _VersionDetail({final int? rarity, final Species? version}) =
      _$_VersionDetail;

  factory _VersionDetail.fromJson(Map<String, dynamic> json) =
      _$_VersionDetail.fromJson;

  @override
  int? get rarity;
  @override
  Species? get version;
  @override
  @JsonKey(ignore: true)
  _$$_VersionDetailCopyWith<_$_VersionDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

Move _$MoveFromJson(Map<String, dynamic> json) {
  return _Move.fromJson(json);
}

/// @nodoc
mixin _$Move {
  Species? get move => throw _privateConstructorUsedError;
  List<VersionGroupDetail>? get version_group_details =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoveCopyWith<Move> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoveCopyWith<$Res> {
  factory $MoveCopyWith(Move value, $Res Function(Move) then) =
      _$MoveCopyWithImpl<$Res, Move>;
  @useResult
  $Res call({Species? move, List<VersionGroupDetail>? version_group_details});

  $SpeciesCopyWith<$Res>? get move;
}

/// @nodoc
class _$MoveCopyWithImpl<$Res, $Val extends Move>
    implements $MoveCopyWith<$Res> {
  _$MoveCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? move = freezed,
    Object? version_group_details = freezed,
  }) {
    return _then(_value.copyWith(
      move: freezed == move
          ? _value.move
          : move // ignore: cast_nullable_to_non_nullable
              as Species?,
      version_group_details: freezed == version_group_details
          ? _value.version_group_details
          : version_group_details // ignore: cast_nullable_to_non_nullable
              as List<VersionGroupDetail>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res>? get move {
    if (_value.move == null) {
      return null;
    }

    return $SpeciesCopyWith<$Res>(_value.move!, (value) {
      return _then(_value.copyWith(move: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MoveCopyWith<$Res> implements $MoveCopyWith<$Res> {
  factory _$$_MoveCopyWith(_$_Move value, $Res Function(_$_Move) then) =
      __$$_MoveCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Species? move, List<VersionGroupDetail>? version_group_details});

  @override
  $SpeciesCopyWith<$Res>? get move;
}

/// @nodoc
class __$$_MoveCopyWithImpl<$Res> extends _$MoveCopyWithImpl<$Res, _$_Move>
    implements _$$_MoveCopyWith<$Res> {
  __$$_MoveCopyWithImpl(_$_Move _value, $Res Function(_$_Move) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? move = freezed,
    Object? version_group_details = freezed,
  }) {
    return _then(_$_Move(
      move: freezed == move
          ? _value.move
          : move // ignore: cast_nullable_to_non_nullable
              as Species?,
      version_group_details: freezed == version_group_details
          ? _value._version_group_details
          : version_group_details // ignore: cast_nullable_to_non_nullable
              as List<VersionGroupDetail>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Move implements _Move {
  const _$_Move(
      {this.move, final List<VersionGroupDetail>? version_group_details})
      : _version_group_details = version_group_details;

  factory _$_Move.fromJson(Map<String, dynamic> json) => _$$_MoveFromJson(json);

  @override
  final Species? move;
  final List<VersionGroupDetail>? _version_group_details;
  @override
  List<VersionGroupDetail>? get version_group_details {
    final value = _version_group_details;
    if (value == null) return null;
    if (_version_group_details is EqualUnmodifiableListView)
      return _version_group_details;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Move(move: $move, version_group_details: $version_group_details)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Move &&
            (identical(other.move, move) || other.move == move) &&
            const DeepCollectionEquality()
                .equals(other._version_group_details, _version_group_details));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, move,
      const DeepCollectionEquality().hash(_version_group_details));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MoveCopyWith<_$_Move> get copyWith =>
      __$$_MoveCopyWithImpl<_$_Move>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MoveToJson(
      this,
    );
  }
}

abstract class _Move implements Move {
  const factory _Move(
      {final Species? move,
      final List<VersionGroupDetail>? version_group_details}) = _$_Move;

  factory _Move.fromJson(Map<String, dynamic> json) = _$_Move.fromJson;

  @override
  Species? get move;
  @override
  List<VersionGroupDetail>? get version_group_details;
  @override
  @JsonKey(ignore: true)
  _$$_MoveCopyWith<_$_Move> get copyWith => throw _privateConstructorUsedError;
}

VersionGroupDetail _$VersionGroupDetailFromJson(Map<String, dynamic> json) {
  return _VersionGroupDetail.fromJson(json);
}

/// @nodoc
mixin _$VersionGroupDetail {
  int? get level_learned_at => throw _privateConstructorUsedError;
  Species? get version_group => throw _privateConstructorUsedError;
  Species? get move_learn_method => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VersionGroupDetailCopyWith<VersionGroupDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionGroupDetailCopyWith<$Res> {
  factory $VersionGroupDetailCopyWith(
          VersionGroupDetail value, $Res Function(VersionGroupDetail) then) =
      _$VersionGroupDetailCopyWithImpl<$Res, VersionGroupDetail>;
  @useResult
  $Res call(
      {int? level_learned_at,
      Species? version_group,
      Species? move_learn_method});

  $SpeciesCopyWith<$Res>? get version_group;
  $SpeciesCopyWith<$Res>? get move_learn_method;
}

/// @nodoc
class _$VersionGroupDetailCopyWithImpl<$Res, $Val extends VersionGroupDetail>
    implements $VersionGroupDetailCopyWith<$Res> {
  _$VersionGroupDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? level_learned_at = freezed,
    Object? version_group = freezed,
    Object? move_learn_method = freezed,
  }) {
    return _then(_value.copyWith(
      level_learned_at: freezed == level_learned_at
          ? _value.level_learned_at
          : level_learned_at // ignore: cast_nullable_to_non_nullable
              as int?,
      version_group: freezed == version_group
          ? _value.version_group
          : version_group // ignore: cast_nullable_to_non_nullable
              as Species?,
      move_learn_method: freezed == move_learn_method
          ? _value.move_learn_method
          : move_learn_method // ignore: cast_nullable_to_non_nullable
              as Species?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res>? get version_group {
    if (_value.version_group == null) {
      return null;
    }

    return $SpeciesCopyWith<$Res>(_value.version_group!, (value) {
      return _then(_value.copyWith(version_group: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res>? get move_learn_method {
    if (_value.move_learn_method == null) {
      return null;
    }

    return $SpeciesCopyWith<$Res>(_value.move_learn_method!, (value) {
      return _then(_value.copyWith(move_learn_method: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_VersionGroupDetailCopyWith<$Res>
    implements $VersionGroupDetailCopyWith<$Res> {
  factory _$$_VersionGroupDetailCopyWith(_$_VersionGroupDetail value,
          $Res Function(_$_VersionGroupDetail) then) =
      __$$_VersionGroupDetailCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? level_learned_at,
      Species? version_group,
      Species? move_learn_method});

  @override
  $SpeciesCopyWith<$Res>? get version_group;
  @override
  $SpeciesCopyWith<$Res>? get move_learn_method;
}

/// @nodoc
class __$$_VersionGroupDetailCopyWithImpl<$Res>
    extends _$VersionGroupDetailCopyWithImpl<$Res, _$_VersionGroupDetail>
    implements _$$_VersionGroupDetailCopyWith<$Res> {
  __$$_VersionGroupDetailCopyWithImpl(
      _$_VersionGroupDetail _value, $Res Function(_$_VersionGroupDetail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? level_learned_at = freezed,
    Object? version_group = freezed,
    Object? move_learn_method = freezed,
  }) {
    return _then(_$_VersionGroupDetail(
      level_learned_at: freezed == level_learned_at
          ? _value.level_learned_at
          : level_learned_at // ignore: cast_nullable_to_non_nullable
              as int?,
      version_group: freezed == version_group
          ? _value.version_group
          : version_group // ignore: cast_nullable_to_non_nullable
              as Species?,
      move_learn_method: freezed == move_learn_method
          ? _value.move_learn_method
          : move_learn_method // ignore: cast_nullable_to_non_nullable
              as Species?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VersionGroupDetail implements _VersionGroupDetail {
  const _$_VersionGroupDetail(
      {this.level_learned_at, this.version_group, this.move_learn_method});

  factory _$_VersionGroupDetail.fromJson(Map<String, dynamic> json) =>
      _$$_VersionGroupDetailFromJson(json);

  @override
  final int? level_learned_at;
  @override
  final Species? version_group;
  @override
  final Species? move_learn_method;

  @override
  String toString() {
    return 'VersionGroupDetail(level_learned_at: $level_learned_at, version_group: $version_group, move_learn_method: $move_learn_method)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VersionGroupDetail &&
            (identical(other.level_learned_at, level_learned_at) ||
                other.level_learned_at == level_learned_at) &&
            (identical(other.version_group, version_group) ||
                other.version_group == version_group) &&
            (identical(other.move_learn_method, move_learn_method) ||
                other.move_learn_method == move_learn_method));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, level_learned_at, version_group, move_learn_method);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VersionGroupDetailCopyWith<_$_VersionGroupDetail> get copyWith =>
      __$$_VersionGroupDetailCopyWithImpl<_$_VersionGroupDetail>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VersionGroupDetailToJson(
      this,
    );
  }
}

abstract class _VersionGroupDetail implements VersionGroupDetail {
  const factory _VersionGroupDetail(
      {final int? level_learned_at,
      final Species? version_group,
      final Species? move_learn_method}) = _$_VersionGroupDetail;

  factory _VersionGroupDetail.fromJson(Map<String, dynamic> json) =
      _$_VersionGroupDetail.fromJson;

  @override
  int? get level_learned_at;
  @override
  Species? get version_group;
  @override
  Species? get move_learn_method;
  @override
  @JsonKey(ignore: true)
  _$$_VersionGroupDetailCopyWith<_$_VersionGroupDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

PastType _$PastTypeFromJson(Map<String, dynamic> json) {
  return _PastType.fromJson(json);
}

/// @nodoc
mixin _$PastType {
  Species? get generation => throw _privateConstructorUsedError;
  List<Type>? get types => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PastTypeCopyWith<PastType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PastTypeCopyWith<$Res> {
  factory $PastTypeCopyWith(PastType value, $Res Function(PastType) then) =
      _$PastTypeCopyWithImpl<$Res, PastType>;
  @useResult
  $Res call({Species? generation, List<Type>? types});

  $SpeciesCopyWith<$Res>? get generation;
}

/// @nodoc
class _$PastTypeCopyWithImpl<$Res, $Val extends PastType>
    implements $PastTypeCopyWith<$Res> {
  _$PastTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? generation = freezed,
    Object? types = freezed,
  }) {
    return _then(_value.copyWith(
      generation: freezed == generation
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as Species?,
      types: freezed == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<Type>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res>? get generation {
    if (_value.generation == null) {
      return null;
    }

    return $SpeciesCopyWith<$Res>(_value.generation!, (value) {
      return _then(_value.copyWith(generation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PastTypeCopyWith<$Res> implements $PastTypeCopyWith<$Res> {
  factory _$$_PastTypeCopyWith(
          _$_PastType value, $Res Function(_$_PastType) then) =
      __$$_PastTypeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Species? generation, List<Type>? types});

  @override
  $SpeciesCopyWith<$Res>? get generation;
}

/// @nodoc
class __$$_PastTypeCopyWithImpl<$Res>
    extends _$PastTypeCopyWithImpl<$Res, _$_PastType>
    implements _$$_PastTypeCopyWith<$Res> {
  __$$_PastTypeCopyWithImpl(
      _$_PastType _value, $Res Function(_$_PastType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? generation = freezed,
    Object? types = freezed,
  }) {
    return _then(_$_PastType(
      generation: freezed == generation
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as Species?,
      types: freezed == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<Type>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PastType implements _PastType {
  const _$_PastType({this.generation, final List<Type>? types})
      : _types = types;

  factory _$_PastType.fromJson(Map<String, dynamic> json) =>
      _$$_PastTypeFromJson(json);

  @override
  final Species? generation;
  final List<Type>? _types;
  @override
  List<Type>? get types {
    final value = _types;
    if (value == null) return null;
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PastType(generation: $generation, types: $types)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PastType &&
            (identical(other.generation, generation) ||
                other.generation == generation) &&
            const DeepCollectionEquality().equals(other._types, _types));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, generation, const DeepCollectionEquality().hash(_types));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PastTypeCopyWith<_$_PastType> get copyWith =>
      __$$_PastTypeCopyWithImpl<_$_PastType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PastTypeToJson(
      this,
    );
  }
}

abstract class _PastType implements PastType {
  const factory _PastType(
      {final Species? generation, final List<Type>? types}) = _$_PastType;

  factory _PastType.fromJson(Map<String, dynamic> json) = _$_PastType.fromJson;

  @override
  Species? get generation;
  @override
  List<Type>? get types;
  @override
  @JsonKey(ignore: true)
  _$$_PastTypeCopyWith<_$_PastType> get copyWith =>
      throw _privateConstructorUsedError;
}

Type _$TypeFromJson(Map<String, dynamic> json) {
  return _Type.fromJson(json);
}

/// @nodoc
mixin _$Type {
  int? get slot => throw _privateConstructorUsedError;
  Species? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TypeCopyWith<Type> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypeCopyWith<$Res> {
  factory $TypeCopyWith(Type value, $Res Function(Type) then) =
      _$TypeCopyWithImpl<$Res, Type>;
  @useResult
  $Res call({int? slot, Species? type});

  $SpeciesCopyWith<$Res>? get type;
}

/// @nodoc
class _$TypeCopyWithImpl<$Res, $Val extends Type>
    implements $TypeCopyWith<$Res> {
  _$TypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slot = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      slot: freezed == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Species?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $SpeciesCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TypeCopyWith<$Res> implements $TypeCopyWith<$Res> {
  factory _$$_TypeCopyWith(_$_Type value, $Res Function(_$_Type) then) =
      __$$_TypeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? slot, Species? type});

  @override
  $SpeciesCopyWith<$Res>? get type;
}

/// @nodoc
class __$$_TypeCopyWithImpl<$Res> extends _$TypeCopyWithImpl<$Res, _$_Type>
    implements _$$_TypeCopyWith<$Res> {
  __$$_TypeCopyWithImpl(_$_Type _value, $Res Function(_$_Type) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slot = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_Type(
      slot: freezed == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Species?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Type implements _Type {
  const _$_Type({this.slot, this.type});

  factory _$_Type.fromJson(Map<String, dynamic> json) => _$$_TypeFromJson(json);

  @override
  final int? slot;
  @override
  final Species? type;

  @override
  String toString() {
    return 'Type(slot: $slot, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Type &&
            (identical(other.slot, slot) || other.slot == slot) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, slot, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TypeCopyWith<_$_Type> get copyWith =>
      __$$_TypeCopyWithImpl<_$_Type>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TypeToJson(
      this,
    );
  }
}

abstract class _Type implements Type {
  const factory _Type({final int? slot, final Species? type}) = _$_Type;

  factory _Type.fromJson(Map<String, dynamic> json) = _$_Type.fromJson;

  @override
  int? get slot;
  @override
  Species? get type;
  @override
  @JsonKey(ignore: true)
  _$$_TypeCopyWith<_$_Type> get copyWith => throw _privateConstructorUsedError;
}

Sprites _$SpritesFromJson(Map<String, dynamic> json) {
  return _Sprites.fromJson(json);
}

/// @nodoc
mixin _$Sprites {
  String? get back_default => throw _privateConstructorUsedError;
  String? get back_female => throw _privateConstructorUsedError;
  String? get back_shiny => throw _privateConstructorUsedError;
  String? get back_shiny_female => throw _privateConstructorUsedError;
  String? get front_default => throw _privateConstructorUsedError;
  String? get front_female => throw _privateConstructorUsedError;
  String? get front_shiny => throw _privateConstructorUsedError;
  String? get front_shiny_female => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpritesCopyWith<Sprites> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpritesCopyWith<$Res> {
  factory $SpritesCopyWith(Sprites value, $Res Function(Sprites) then) =
      _$SpritesCopyWithImpl<$Res, Sprites>;
  @useResult
  $Res call(
      {String? back_default,
      String? back_female,
      String? back_shiny,
      String? back_shiny_female,
      String? front_default,
      String? front_female,
      String? front_shiny,
      String? front_shiny_female});
}

/// @nodoc
class _$SpritesCopyWithImpl<$Res, $Val extends Sprites>
    implements $SpritesCopyWith<$Res> {
  _$SpritesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? back_default = freezed,
    Object? back_female = freezed,
    Object? back_shiny = freezed,
    Object? back_shiny_female = freezed,
    Object? front_default = freezed,
    Object? front_female = freezed,
    Object? front_shiny = freezed,
    Object? front_shiny_female = freezed,
  }) {
    return _then(_value.copyWith(
      back_default: freezed == back_default
          ? _value.back_default
          : back_default // ignore: cast_nullable_to_non_nullable
              as String?,
      back_female: freezed == back_female
          ? _value.back_female
          : back_female // ignore: cast_nullable_to_non_nullable
              as String?,
      back_shiny: freezed == back_shiny
          ? _value.back_shiny
          : back_shiny // ignore: cast_nullable_to_non_nullable
              as String?,
      back_shiny_female: freezed == back_shiny_female
          ? _value.back_shiny_female
          : back_shiny_female // ignore: cast_nullable_to_non_nullable
              as String?,
      front_default: freezed == front_default
          ? _value.front_default
          : front_default // ignore: cast_nullable_to_non_nullable
              as String?,
      front_female: freezed == front_female
          ? _value.front_female
          : front_female // ignore: cast_nullable_to_non_nullable
              as String?,
      front_shiny: freezed == front_shiny
          ? _value.front_shiny
          : front_shiny // ignore: cast_nullable_to_non_nullable
              as String?,
      front_shiny_female: freezed == front_shiny_female
          ? _value.front_shiny_female
          : front_shiny_female // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SpritesCopyWith<$Res> implements $SpritesCopyWith<$Res> {
  factory _$$_SpritesCopyWith(
          _$_Sprites value, $Res Function(_$_Sprites) then) =
      __$$_SpritesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? back_default,
      String? back_female,
      String? back_shiny,
      String? back_shiny_female,
      String? front_default,
      String? front_female,
      String? front_shiny,
      String? front_shiny_female});
}

/// @nodoc
class __$$_SpritesCopyWithImpl<$Res>
    extends _$SpritesCopyWithImpl<$Res, _$_Sprites>
    implements _$$_SpritesCopyWith<$Res> {
  __$$_SpritesCopyWithImpl(_$_Sprites _value, $Res Function(_$_Sprites) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? back_default = freezed,
    Object? back_female = freezed,
    Object? back_shiny = freezed,
    Object? back_shiny_female = freezed,
    Object? front_default = freezed,
    Object? front_female = freezed,
    Object? front_shiny = freezed,
    Object? front_shiny_female = freezed,
  }) {
    return _then(_$_Sprites(
      back_default: freezed == back_default
          ? _value.back_default
          : back_default // ignore: cast_nullable_to_non_nullable
              as String?,
      back_female: freezed == back_female
          ? _value.back_female
          : back_female // ignore: cast_nullable_to_non_nullable
              as String?,
      back_shiny: freezed == back_shiny
          ? _value.back_shiny
          : back_shiny // ignore: cast_nullable_to_non_nullable
              as String?,
      back_shiny_female: freezed == back_shiny_female
          ? _value.back_shiny_female
          : back_shiny_female // ignore: cast_nullable_to_non_nullable
              as String?,
      front_default: freezed == front_default
          ? _value.front_default
          : front_default // ignore: cast_nullable_to_non_nullable
              as String?,
      front_female: freezed == front_female
          ? _value.front_female
          : front_female // ignore: cast_nullable_to_non_nullable
              as String?,
      front_shiny: freezed == front_shiny
          ? _value.front_shiny
          : front_shiny // ignore: cast_nullable_to_non_nullable
              as String?,
      front_shiny_female: freezed == front_shiny_female
          ? _value.front_shiny_female
          : front_shiny_female // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Sprites implements _Sprites {
  const _$_Sprites(
      {this.back_default,
      this.back_female,
      this.back_shiny,
      this.back_shiny_female,
      this.front_default,
      this.front_female,
      this.front_shiny,
      this.front_shiny_female});

  factory _$_Sprites.fromJson(Map<String, dynamic> json) =>
      _$$_SpritesFromJson(json);

  @override
  final String? back_default;
  @override
  final String? back_female;
  @override
  final String? back_shiny;
  @override
  final String? back_shiny_female;
  @override
  final String? front_default;
  @override
  final String? front_female;
  @override
  final String? front_shiny;
  @override
  final String? front_shiny_female;

  @override
  String toString() {
    return 'Sprites(back_default: $back_default, back_female: $back_female, back_shiny: $back_shiny, back_shiny_female: $back_shiny_female, front_default: $front_default, front_female: $front_female, front_shiny: $front_shiny, front_shiny_female: $front_shiny_female)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Sprites &&
            (identical(other.back_default, back_default) ||
                other.back_default == back_default) &&
            (identical(other.back_female, back_female) ||
                other.back_female == back_female) &&
            (identical(other.back_shiny, back_shiny) ||
                other.back_shiny == back_shiny) &&
            (identical(other.back_shiny_female, back_shiny_female) ||
                other.back_shiny_female == back_shiny_female) &&
            (identical(other.front_default, front_default) ||
                other.front_default == front_default) &&
            (identical(other.front_female, front_female) ||
                other.front_female == front_female) &&
            (identical(other.front_shiny, front_shiny) ||
                other.front_shiny == front_shiny) &&
            (identical(other.front_shiny_female, front_shiny_female) ||
                other.front_shiny_female == front_shiny_female));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      back_default,
      back_female,
      back_shiny,
      back_shiny_female,
      front_default,
      front_female,
      front_shiny,
      front_shiny_female);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SpritesCopyWith<_$_Sprites> get copyWith =>
      __$$_SpritesCopyWithImpl<_$_Sprites>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpritesToJson(
      this,
    );
  }
}

abstract class _Sprites implements Sprites {
  const factory _Sprites(
      {final String? back_default,
      final String? back_female,
      final String? back_shiny,
      final String? back_shiny_female,
      final String? front_default,
      final String? front_female,
      final String? front_shiny,
      final String? front_shiny_female}) = _$_Sprites;

  factory _Sprites.fromJson(Map<String, dynamic> json) = _$_Sprites.fromJson;

  @override
  String? get back_default;
  @override
  String? get back_female;
  @override
  String? get back_shiny;
  @override
  String? get back_shiny_female;
  @override
  String? get front_default;
  @override
  String? get front_female;
  @override
  String? get front_shiny;
  @override
  String? get front_shiny_female;
  @override
  @JsonKey(ignore: true)
  _$$_SpritesCopyWith<_$_Sprites> get copyWith =>
      throw _privateConstructorUsedError;
}

Stat _$StatFromJson(Map<String, dynamic> json) {
  return _Stat.fromJson(json);
}

/// @nodoc
mixin _$Stat {
  int? get base_stat => throw _privateConstructorUsedError;
  int? get effort => throw _privateConstructorUsedError;
  Species? get stat => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatCopyWith<Stat> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatCopyWith<$Res> {
  factory $StatCopyWith(Stat value, $Res Function(Stat) then) =
      _$StatCopyWithImpl<$Res, Stat>;
  @useResult
  $Res call({int? base_stat, int? effort, Species? stat});

  $SpeciesCopyWith<$Res>? get stat;
}

/// @nodoc
class _$StatCopyWithImpl<$Res, $Val extends Stat>
    implements $StatCopyWith<$Res> {
  _$StatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base_stat = freezed,
    Object? effort = freezed,
    Object? stat = freezed,
  }) {
    return _then(_value.copyWith(
      base_stat: freezed == base_stat
          ? _value.base_stat
          : base_stat // ignore: cast_nullable_to_non_nullable
              as int?,
      effort: freezed == effort
          ? _value.effort
          : effort // ignore: cast_nullable_to_non_nullable
              as int?,
      stat: freezed == stat
          ? _value.stat
          : stat // ignore: cast_nullable_to_non_nullable
              as Species?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res>? get stat {
    if (_value.stat == null) {
      return null;
    }

    return $SpeciesCopyWith<$Res>(_value.stat!, (value) {
      return _then(_value.copyWith(stat: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_StatCopyWith<$Res> implements $StatCopyWith<$Res> {
  factory _$$_StatCopyWith(_$_Stat value, $Res Function(_$_Stat) then) =
      __$$_StatCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? base_stat, int? effort, Species? stat});

  @override
  $SpeciesCopyWith<$Res>? get stat;
}

/// @nodoc
class __$$_StatCopyWithImpl<$Res> extends _$StatCopyWithImpl<$Res, _$_Stat>
    implements _$$_StatCopyWith<$Res> {
  __$$_StatCopyWithImpl(_$_Stat _value, $Res Function(_$_Stat) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base_stat = freezed,
    Object? effort = freezed,
    Object? stat = freezed,
  }) {
    return _then(_$_Stat(
      base_stat: freezed == base_stat
          ? _value.base_stat
          : base_stat // ignore: cast_nullable_to_non_nullable
              as int?,
      effort: freezed == effort
          ? _value.effort
          : effort // ignore: cast_nullable_to_non_nullable
              as int?,
      stat: freezed == stat
          ? _value.stat
          : stat // ignore: cast_nullable_to_non_nullable
              as Species?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Stat implements _Stat {
  const _$_Stat({this.base_stat, this.effort, this.stat});

  factory _$_Stat.fromJson(Map<String, dynamic> json) => _$$_StatFromJson(json);

  @override
  final int? base_stat;
  @override
  final int? effort;
  @override
  final Species? stat;

  @override
  String toString() {
    return 'Stat(base_stat: $base_stat, effort: $effort, stat: $stat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Stat &&
            (identical(other.base_stat, base_stat) ||
                other.base_stat == base_stat) &&
            (identical(other.effort, effort) || other.effort == effort) &&
            (identical(other.stat, stat) || other.stat == stat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, base_stat, effort, stat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StatCopyWith<_$_Stat> get copyWith =>
      __$$_StatCopyWithImpl<_$_Stat>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatToJson(
      this,
    );
  }
}

abstract class _Stat implements Stat {
  const factory _Stat(
      {final int? base_stat, final int? effort, final Species? stat}) = _$_Stat;

  factory _Stat.fromJson(Map<String, dynamic> json) = _$_Stat.fromJson;

  @override
  int? get base_stat;
  @override
  int? get effort;
  @override
  Species? get stat;
  @override
  @JsonKey(ignore: true)
  _$$_StatCopyWith<_$_Stat> get copyWith => throw _privateConstructorUsedError;
}
