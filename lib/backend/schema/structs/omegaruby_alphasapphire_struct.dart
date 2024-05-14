// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class OmegarubyAlphasapphireStruct extends BaseStruct {
  OmegarubyAlphasapphireStruct({
    String? frontDefault,
    String? frontFemale,
    String? frontShiny,
    String? frontShinyFemale,
  })  : _frontDefault = frontDefault,
        _frontFemale = frontFemale,
        _frontShiny = frontShiny,
        _frontShinyFemale = frontShinyFemale;

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

  static OmegarubyAlphasapphireStruct fromMap(Map<String, dynamic> data) =>
      OmegarubyAlphasapphireStruct(
        frontDefault: data['front_default'] as String?,
        frontFemale: data['front_female'] as String?,
        frontShiny: data['front_shiny'] as String?,
        frontShinyFemale: data['front_shiny_female'] as String?,
      );

  static OmegarubyAlphasapphireStruct? maybeFromMap(dynamic data) => data is Map
      ? OmegarubyAlphasapphireStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'front_default': _frontDefault,
        'front_female': _frontFemale,
        'front_shiny': _frontShiny,
        'front_shiny_female': _frontShinyFemale,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
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
      }.withoutNulls;

  static OmegarubyAlphasapphireStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      OmegarubyAlphasapphireStruct(
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
      );

  @override
  String toString() => 'OmegarubyAlphasapphireStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is OmegarubyAlphasapphireStruct &&
        frontDefault == other.frontDefault &&
        frontFemale == other.frontFemale &&
        frontShiny == other.frontShiny &&
        frontShinyFemale == other.frontShinyFemale;
  }

  @override
  int get hashCode => const ListEquality()
      .hash([frontDefault, frontFemale, frontShiny, frontShinyFemale]);
}

OmegarubyAlphasapphireStruct createOmegarubyAlphasapphireStruct({
  String? frontDefault,
  String? frontFemale,
  String? frontShiny,
  String? frontShinyFemale,
}) =>
    OmegarubyAlphasapphireStruct(
      frontDefault: frontDefault,
      frontFemale: frontFemale,
      frontShiny: frontShiny,
      frontShinyFemale: frontShinyFemale,
    );
