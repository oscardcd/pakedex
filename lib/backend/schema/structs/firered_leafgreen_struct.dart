// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class FireredLeafgreenStruct extends BaseStruct {
  FireredLeafgreenStruct({
    String? backDefault,
    String? backShiny,
    String? frontDefault,
    String? frontShiny,
  })  : _backDefault = backDefault,
        _backShiny = backShiny,
        _frontDefault = frontDefault,
        _frontShiny = frontShiny;

  // "back_default" field.
  String? _backDefault;
  String get backDefault => _backDefault ?? '';
  set backDefault(String? val) => _backDefault = val;
  bool hasBackDefault() => _backDefault != null;

  // "back_shiny" field.
  String? _backShiny;
  String get backShiny => _backShiny ?? '';
  set backShiny(String? val) => _backShiny = val;
  bool hasBackShiny() => _backShiny != null;

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

  static FireredLeafgreenStruct fromMap(Map<String, dynamic> data) =>
      FireredLeafgreenStruct(
        backDefault: data['back_default'] as String?,
        backShiny: data['back_shiny'] as String?,
        frontDefault: data['front_default'] as String?,
        frontShiny: data['front_shiny'] as String?,
      );

  static FireredLeafgreenStruct? maybeFromMap(dynamic data) => data is Map
      ? FireredLeafgreenStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'back_default': _backDefault,
        'back_shiny': _backShiny,
        'front_default': _frontDefault,
        'front_shiny': _frontShiny,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'back_default': serializeParam(
          _backDefault,
          ParamType.String,
        ),
        'back_shiny': serializeParam(
          _backShiny,
          ParamType.String,
        ),
        'front_default': serializeParam(
          _frontDefault,
          ParamType.String,
        ),
        'front_shiny': serializeParam(
          _frontShiny,
          ParamType.String,
        ),
      }.withoutNulls;

  static FireredLeafgreenStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      FireredLeafgreenStruct(
        backDefault: deserializeParam(
          data['back_default'],
          ParamType.String,
          false,
        ),
        backShiny: deserializeParam(
          data['back_shiny'],
          ParamType.String,
          false,
        ),
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
  String toString() => 'FireredLeafgreenStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is FireredLeafgreenStruct &&
        backDefault == other.backDefault &&
        backShiny == other.backShiny &&
        frontDefault == other.frontDefault &&
        frontShiny == other.frontShiny;
  }

  @override
  int get hashCode => const ListEquality()
      .hash([backDefault, backShiny, frontDefault, frontShiny]);
}

FireredLeafgreenStruct createFireredLeafgreenStruct({
  String? backDefault,
  String? backShiny,
  String? frontDefault,
  String? frontShiny,
}) =>
    FireredLeafgreenStruct(
      backDefault: backDefault,
      backShiny: backShiny,
      frontDefault: frontDefault,
      frontShiny: frontShiny,
    );
