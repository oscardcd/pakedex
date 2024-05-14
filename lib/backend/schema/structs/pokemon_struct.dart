// ignore_for_file: unnecessary_getters_setters


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class PokemonStruct extends BaseStruct {
  PokemonStruct({
    int? baseExperience,
    List<FormsStruct>? forms,
    int? height,
    int? id,
    bool? isDefault,
    String? locationAreaEncounters,
    List<MovesStruct>? moves,
    String? name,
    int? order,
    SpeciesStruct? species,
    SpritesStruct? sprites,
    List<StatsStruct>? stats,
    List<TypesStruct>? types,
    int? weight,
  })  : _baseExperience = baseExperience,
        _forms = forms,
        _height = height,
        _id = id,
        _isDefault = isDefault,
        _locationAreaEncounters = locationAreaEncounters,
        _moves = moves,
        _name = name,
        _order = order,
        _species = species,
        _sprites = sprites,
        _stats = stats,
        _types = types,
        _weight = weight;

  // "base_experience" field.
  int? _baseExperience;
  int get baseExperience => _baseExperience ?? 0;
  set baseExperience(int? val) => _baseExperience = val;
  void incrementBaseExperience(int amount) =>
      _baseExperience = baseExperience + amount;
  bool hasBaseExperience() => _baseExperience != null;

  // "forms" field.
  List<FormsStruct>? _forms;
  List<FormsStruct> get forms => _forms ?? const [];
  set forms(List<FormsStruct>? val) => _forms = val;
  void updateForms(Function(List<FormsStruct>) updateFn) =>
      updateFn(_forms ??= []);
  bool hasForms() => _forms != null;

  // "height" field.
  int? _height;
  int get height => _height ?? 0;
  set height(int? val) => _height = val;
  void incrementHeight(int amount) => _height = height + amount;
  bool hasHeight() => _height != null;

  // "id" field.
  int? _id;
  int get id => _id ?? 0;
  set id(int? val) => _id = val;
  void incrementId(int amount) => _id = id + amount;
  bool hasId() => _id != null;

  // "is_default" field.
  bool? _isDefault;
  bool get isDefault => _isDefault ?? false;
  set isDefault(bool? val) => _isDefault = val;
  bool hasIsDefault() => _isDefault != null;

  // "location_area_encounters" field.
  String? _locationAreaEncounters;
  String get locationAreaEncounters => _locationAreaEncounters ?? '';
  set locationAreaEncounters(String? val) => _locationAreaEncounters = val;
  bool hasLocationAreaEncounters() => _locationAreaEncounters != null;

  // "moves" field.
  List<MovesStruct>? _moves;
  List<MovesStruct> get moves => _moves ?? const [];
  set moves(List<MovesStruct>? val) => _moves = val;
  void updateMoves(Function(List<MovesStruct>) updateFn) =>
      updateFn(_moves ??= []);
  bool hasMoves() => _moves != null;

  // "name" field.
  String? _name;
  String get name => _name ?? '';
  set name(String? val) => _name = val;
  bool hasName() => _name != null;

  // "order" field.
  int? _order;
  int get order => _order ?? 0;
  set order(int? val) => _order = val;
  void incrementOrder(int amount) => _order = order + amount;
  bool hasOrder() => _order != null;

  // "species" field.
  SpeciesStruct? _species;
  SpeciesStruct get species => _species ?? SpeciesStruct();
  set species(SpeciesStruct? val) => _species = val;
  void updateSpecies(Function(SpeciesStruct) updateFn) =>
      updateFn(_species ??= SpeciesStruct());
  bool hasSpecies() => _species != null;

  // "sprites" field.
  SpritesStruct? _sprites;
  SpritesStruct get sprites => _sprites ?? SpritesStruct();
  set sprites(SpritesStruct? val) => _sprites = val;
  void updateSprites(Function(SpritesStruct) updateFn) =>
      updateFn(_sprites ??= SpritesStruct());
  bool hasSprites() => _sprites != null;

  // "stats" field.
  List<StatsStruct>? _stats;
  List<StatsStruct> get stats => _stats ?? const [];
  set stats(List<StatsStruct>? val) => _stats = val;
  void updateStats(Function(List<StatsStruct>) updateFn) =>
      updateFn(_stats ??= []);
  bool hasStats() => _stats != null;

  // "types" field.
  List<TypesStruct>? _types;
  List<TypesStruct> get types => _types ?? const [];
  set types(List<TypesStruct>? val) => _types = val;
  void updateTypes(Function(List<TypesStruct>) updateFn) =>
      updateFn(_types ??= []);
  bool hasTypes() => _types != null;

  // "weight" field.
  int? _weight;
  int get weight => _weight ?? 0;
  set weight(int? val) => _weight = val;
  void incrementWeight(int amount) => _weight = weight + amount;
  bool hasWeight() => _weight != null;

  static PokemonStruct fromMap(Map<String, dynamic> data) => PokemonStruct(
        baseExperience: castToType<int>(data['base_experience']),
        forms: getStructList(
          data['forms'],
          FormsStruct.fromMap,
        ),
        height: castToType<int>(data['height']),
        id: castToType<int>(data['id']),
        isDefault: data['is_default'] as bool?,
        locationAreaEncounters: data['location_area_encounters'] as String?,
        moves: getStructList(
          data['moves'],
          MovesStruct.fromMap,
        ),
        name: data['name'] as String?,
        order: castToType<int>(data['order']),
        species: SpeciesStruct.maybeFromMap(data['species']),
        sprites: SpritesStruct.maybeFromMap(data['sprites']),
        stats: getStructList(
          data['stats'],
          StatsStruct.fromMap,
        ),
        types: getStructList(
          data['types'],
          TypesStruct.fromMap,
        ),
        weight: castToType<int>(data['weight']),
      );

  static PokemonStruct? maybeFromMap(dynamic data) =>
      data is Map ? PokemonStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'base_experience': _baseExperience,
        'forms': _forms?.map((e) => e.toMap()).toList(),
        'height': _height,
        'id': _id,
        'is_default': _isDefault,
        'location_area_encounters': _locationAreaEncounters,
        'moves': _moves?.map((e) => e.toMap()).toList(),
        'name': _name,
        'order': _order,
        'species': _species?.toMap(),
        'sprites': _sprites?.toMap(),
        'stats': _stats?.map((e) => e.toMap()).toList(),
        'types': _types?.map((e) => e.toMap()).toList(),
        'weight': _weight,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'base_experience': serializeParam(
          _baseExperience,
          ParamType.int,
        ),
        'forms': serializeParam(
          _forms,
          ParamType.DataStruct,
          true,
        ),
        'height': serializeParam(
          _height,
          ParamType.int,
        ),
        'id': serializeParam(
          _id,
          ParamType.int,
        ),
        'is_default': serializeParam(
          _isDefault,
          ParamType.bool,
        ),
        'location_area_encounters': serializeParam(
          _locationAreaEncounters,
          ParamType.String,
        ),
        'moves': serializeParam(
          _moves,
          ParamType.DataStruct,
          true,
        ),
        'name': serializeParam(
          _name,
          ParamType.String,
        ),
        'order': serializeParam(
          _order,
          ParamType.int,
        ),
        'species': serializeParam(
          _species,
          ParamType.DataStruct,
        ),
        'sprites': serializeParam(
          _sprites,
          ParamType.DataStruct,
        ),
        'stats': serializeParam(
          _stats,
          ParamType.DataStruct,
          true,
        ),
        'types': serializeParam(
          _types,
          ParamType.DataStruct,
          true,
        ),
        'weight': serializeParam(
          _weight,
          ParamType.int,
        ),
      }.withoutNulls;

  static PokemonStruct fromSerializableMap(Map<String, dynamic> data) =>
      PokemonStruct(
        baseExperience: deserializeParam(
          data['base_experience'],
          ParamType.int,
          false,
        ),
        forms: deserializeStructParam<FormsStruct>(
          data['forms'],
          ParamType.DataStruct,
          true,
          structBuilder: FormsStruct.fromSerializableMap,
        ),
        height: deserializeParam(
          data['height'],
          ParamType.int,
          false,
        ),
        id: deserializeParam(
          data['id'],
          ParamType.int,
          false,
        ),
        isDefault: deserializeParam(
          data['is_default'],
          ParamType.bool,
          false,
        ),
        locationAreaEncounters: deserializeParam(
          data['location_area_encounters'],
          ParamType.String,
          false,
        ),
        moves: deserializeStructParam<MovesStruct>(
          data['moves'],
          ParamType.DataStruct,
          true,
          structBuilder: MovesStruct.fromSerializableMap,
        ),
        name: deserializeParam(
          data['name'],
          ParamType.String,
          false,
        ),
        order: deserializeParam(
          data['order'],
          ParamType.int,
          false,
        ),
        species: deserializeStructParam(
          data['species'],
          ParamType.DataStruct,
          false,
          structBuilder: SpeciesStruct.fromSerializableMap,
        ),
        sprites: deserializeStructParam(
          data['sprites'],
          ParamType.DataStruct,
          false,
          structBuilder: SpritesStruct.fromSerializableMap,
        ),
        stats: deserializeStructParam<StatsStruct>(
          data['stats'],
          ParamType.DataStruct,
          true,
          structBuilder: StatsStruct.fromSerializableMap,
        ),
        types: deserializeStructParam<TypesStruct>(
          data['types'],
          ParamType.DataStruct,
          true,
          structBuilder: TypesStruct.fromSerializableMap,
        ),
        weight: deserializeParam(
          data['weight'],
          ParamType.int,
          false,
        ),
      );

  @override
  String toString() => 'PokemonStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is PokemonStruct &&
        baseExperience == other.baseExperience &&
        listEquality.equals(forms, other.forms) &&
        height == other.height &&
        id == other.id &&
        isDefault == other.isDefault &&
        locationAreaEncounters == other.locationAreaEncounters &&
        listEquality.equals(moves, other.moves) &&
        name == other.name &&
        order == other.order &&
        species == other.species &&
        sprites == other.sprites &&
        listEquality.equals(stats, other.stats) &&
        listEquality.equals(types, other.types) &&
        weight == other.weight;
  }

  @override
  int get hashCode => const ListEquality().hash([
        baseExperience,
        forms,
        height,
        id,
        isDefault,
        locationAreaEncounters,
        moves,
        name,
        order,
        species,
        sprites,
        stats,
        types,
        weight
      ]);
}

PokemonStruct createPokemonStruct({
  int? baseExperience,
  int? height,
  int? id,
  bool? isDefault,
  String? locationAreaEncounters,
  String? name,
  int? order,
  SpeciesStruct? species,
  SpritesStruct? sprites,
  int? weight,
}) =>
    PokemonStruct(
      baseExperience: baseExperience,
      height: height,
      id: id,
      isDefault: isDefault,
      locationAreaEncounters: locationAreaEncounters,
      name: name,
      order: order,
      species: species ?? SpeciesStruct(),
      sprites: sprites ?? SpritesStruct(),
      weight: weight,
    );
