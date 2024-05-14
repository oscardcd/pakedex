// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class EmeraldStruct extends BaseStruct {
  EmeraldStruct({
    String? frontDefault,
    String? frontShiny,
  })  : _frontDefault = frontDefault,
        _frontShiny = frontShiny;

  // "front_default" field.
  String? _frontDefault;
  String get frontDefault => _frontDefault ?? '';
  set frontDefault(String? val) => _frontDefault = val;
  bool hasFrontDefault() => _frontDefault != null;

  // "front_shiny" field.
  String? _frontShiny;
  String get frontShiny => _frontShiny ?? '';
  set frontShiny(String? val) => _frontShiny = val;
  bool hasFrontShiny() => _frontShiny != null;

  static EmeraldStruct fromMap(Map<String, dynamic> data) => EmeraldStruct(
        frontDefault: data['front_default'] as String?,
        frontShiny: data['front_shiny'] as String?,
      );

  static EmeraldStruct? maybeFromMap(dynamic data) =>
      data is Map ? EmeraldStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'front_default': _frontDefault,
        'front_shiny': _frontShiny,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'front_default': serializeParam(
          _frontDefault,
          ParamType.String,
        ),
        'front_shiny': serializeParam(
          _frontShiny,
          ParamType.String,
        ),
      }.withoutNulls;

  static EmeraldStruct fromSerializableMap(Map<String, dynamic> data) =>
      EmeraldStruct(
        frontDefault: deserializeParam(
          data['front_default'],
          ParamType.String,
          false,
        ),
        frontShiny: deserializeParam(
          data['front_shiny'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'EmeraldStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is EmeraldStruct &&
        frontDefault == other.frontDefault &&
        frontShiny == other.frontShiny;
  }

  @override
  int get hashCode => const ListEquality().hash([frontDefault, frontShiny]);
}

EmeraldStruct createEmeraldStruct({
  String? frontDefault,
  String? frontShiny,
}) =>
    EmeraldStruct(
      frontDefault: frontDefault,
      frontShiny: frontShiny,
    );
