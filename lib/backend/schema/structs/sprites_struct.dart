// ignore_for_file: unnecessary_getters_setters


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class SpritesStruct extends BaseStruct {
  SpritesStruct({
    String? backDefault,
    String? backFemale,
    String? backShiny,
    String? backShinyFemale,
    String? frontDefault,
    String? frontFemale,
    String? frontShiny,
    String? frontShinyFemale,
    OtherStruct? other,
    VersionsStruct? versions,
  })  : _backDefault = backDefault,
        _backFemale = backFemale,
        _backShiny = backShiny,
        _backShinyFemale = backShinyFemale,
        _frontDefault = frontDefault,
        _frontFemale = frontFemale,
        _frontShiny = frontShiny,
        _frontShinyFemale = frontShinyFemale,
        _other = other,
        _versions = versions;

  // "back_default" field.
  String? _backDefault;
  String get backDefault => _backDefault ?? '';
  set backDefault(String? val) => _backDefault = val;
  bool hasBackDefault() => _backDefault != null;

  // "back_female" field.
  String? _backFemale;
  String get backFemale => _backFemale ?? '';
  set backFemale(String? val) => _backFemale = val;
  bool hasBackFemale() => _backFemale != null;

  // "back_shiny" field.
  String? _backShiny;
  String get backShiny => _backShiny ?? '';
  set backShiny(String? val) => _backShiny = val;
  bool hasBackShiny() => _backShiny != null;

  // "back_shiny_female" field.
  String? _backShinyFemale;
  String get backShinyFemale => _backShinyFemale ?? '';
  set backShinyFemale(String? val) => _backShinyFemale = val;
  bool hasBackShinyFemale() => _backShinyFemale != null;

  // "front_default" field.
  String? _frontDefault;
  String get frontDefault => _frontDefault ?? '';
  set frontDefault(String? val) => _frontDefault = val;
  bool hasFrontDefault() => _frontDefault != null;

  // "front_female" field.
  String? _frontFemale;
  String get frontFemale => _frontFemale ?? '';
  set frontFemale(String? val) => _frontFemale = val;
  bool hasFrontFemale() => _frontFemale != null;

  // "front_shiny" field.
  String? _frontShiny;
  String get frontShiny => _frontShiny ?? '';
  set frontShiny(String? val) => _frontShiny = val;
  bool hasFrontShiny() => _frontShiny != null;

  // "front_shiny_female" field.
  String? _frontShinyFemale;
  String get frontShinyFemale => _frontShinyFemale ?? '';
  set frontShinyFemale(String? val) => _frontShinyFemale = val;
  bool hasFrontShinyFemale() => _frontShinyFemale != null;

  // "other" field.
  OtherStruct? _other;
  OtherStruct get other => _other ?? OtherStruct();
  set other(OtherStruct? val) => _other = val;
  void updateOther(Function(OtherStruct) updateFn) =>
      updateFn(_other ??= OtherStruct());
  bool hasOther() => _other != null;

  // "versions" field.
  VersionsStruct? _versions;
  VersionsStruct get versions => _versions ?? VersionsStruct();
  set versions(VersionsStruct? val) => _versions = val;
  void updateVersions(Function(VersionsStruct) updateFn) =>
      updateFn(_versions ??= VersionsStruct());
  bool hasVersions() => _versions != null;

  static SpritesStruct fromMap(Map<String, dynamic> data) => SpritesStruct(
        backDefault: data['back_default'] as String?,
        backFemale: data['back_female'] as String?,
        backShiny: data['back_shiny'] as String?,
        backShinyFemale: data['back_shiny_female'] as String?,
        frontDefault: data['front_default'] as String?,
        frontFemale: data['front_female'] as String?,
        frontShiny: data['front_shiny'] as String?,
        frontShinyFemale: data['front_shiny_female'] as String?,
        other: OtherStruct.maybeFromMap(data['other']),
        versions: VersionsStruct.maybeFromMap(data['versions']),
      );

  static SpritesStruct? maybeFromMap(dynamic data) =>
      data is Map ? SpritesStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'back_default': _backDefault,
        'back_female': _backFemale,
        'back_shiny': _backShiny,
        'back_shiny_female': _backShinyFemale,
        'front_default': _frontDefault,
        'front_female': _frontFemale,
        'front_shiny': _frontShiny,
        'front_shiny_female': _frontShinyFemale,
        'other': _other?.toMap(),
        'versions': _versions?.toMap(),
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'back_default': serializeParam(
          _backDefault,
          ParamType.String,
        ),
        'back_female': serializeParam(
          _backFemale,
          ParamType.String,
        ),
        'back_shiny': serializeParam(
          _backShiny,
          ParamType.String,
        ),
        'back_shiny_female': serializeParam(
          _backShinyFemale,
          ParamType.String,
        ),
        'front_default': serializeParam(
          _frontDefault,
          ParamType.String,
        ),
        'front_female': serializeParam(
          _frontFemale,
          ParamType.String,
        ),
        'front_shiny': serializeParam(
          _frontShiny,
          ParamType.String,
        ),
        'front_shiny_female': serializeParam(
          _frontShinyFemale,
          ParamType.String,
        ),
        'other': serializeParam(
          _other,
          ParamType.DataStruct,
        ),
        'versions': serializeParam(
          _versions,
          ParamType.DataStruct,
        ),
      }.withoutNulls;

  static SpritesStruct fromSerializableMap(Map<String, dynamic> data) =>
      SpritesStruct(
        backDefault: deserializeParam(
          data['back_default'],
          ParamType.String,
          false,
        ),
        backFemale: deserializeParam(
          data['back_female'],
          ParamType.String,
          false,
        ),
        backShiny: deserializeParam(
          data['back_shiny'],
          ParamType.String,
          false,
        ),
        backShinyFemale: deserializeParam(
          data['back_shiny_female'],
          ParamType.String,
          false,
        ),
        frontDefault: deserializeParam(
          data['front_default'],
          ParamType.String,
          false,
        ),
        frontFemale: deserializeParam(
          data['front_female'],
          ParamType.String,
          false,
        ),
        frontShiny: deserializeParam(
          data['front_shiny'],
          ParamType.String,
          false,
        ),
        frontShinyFemale: deserializeParam(
          data['front_shiny_female'],
          ParamType.String,
          false,
        ),
        other: deserializeStructParam(
          data['other'],
          ParamType.DataStruct,
          false,
          structBuilder: OtherStruct.fromSerializableMap,
        ),
        versions: deserializeStructParam(
          data['versions'],
          ParamType.DataStruct,
          false,
          structBuilder: VersionsStruct.fromSerializableMap,
        ),
      );

  @override
  String toString() => 'SpritesStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is SpritesStruct &&
        backDefault == other.backDefault &&
        backFemale == other.backFemale &&
        backShiny == other.backShiny &&
        backShinyFemale == other.backShinyFemale &&
        frontDefault == other.frontDefault &&
        frontFemale == other.frontFemale &&
        frontShiny == other.frontShiny &&
        frontShinyFemale == other.frontShinyFemale &&
        other == other.other &&
        versions == other.versions;
  }

  @override
  int get hashCode => const ListEquality().hash([
        backDefault,
        backFemale,
        backShiny,
        backShinyFemale,
        frontDefault,
        frontFemale,
        frontShiny,
        frontShinyFemale,
        other,
        versions
      ]);
}

SpritesStruct createSpritesStruct({
  String? backDefault,
  String? backFemale,
  String? backShiny,
  String? backShinyFemale,
  String? frontDefault,
  String? frontFemale,
  String? frontShiny,
  String? frontShinyFemale,
  OtherStruct? other,
  VersionsStruct? versions,
}) =>
    SpritesStruct(
      backDefault: backDefault,
      backFemale: backFemale,
      backShiny: backShiny,
      backShinyFemale: backShinyFemale,
      frontDefault: frontDefault,
      frontFemale: frontFemale,
      frontShiny: frontShiny,
      frontShinyFemale: frontShinyFemale,
      other: other ?? OtherStruct(),
      versions: versions ?? VersionsStruct(),
    );
