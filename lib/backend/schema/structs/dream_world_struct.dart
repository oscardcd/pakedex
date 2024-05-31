// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class DreamWorldStruct extends BaseStruct {
  DreamWorldStruct({
    String? frontFemale,
    String? frontDefault,
  })  : _frontFemale = frontFemale,
        _frontDefault = frontDefault;

  // "front_female" field.
  String? _frontFemale;
  String get frontFemale => _frontFemale ?? '';
  set frontFemale(String? val) => _frontFemale = val;
  bool hasFrontFemale() => _frontFemale != null;

  // "front_default" field.
  String? _frontDefault;
  String get frontDefault => _frontDefault ?? '';
  set frontDefault(String? val) => _frontDefault = val;
  bool hasFrontDefault() => _frontDefault != null;

  static DreamWorldStruct fromMap(Map<String, dynamic> data) =>
      DreamWorldStruct(
        frontFemale: data['front_female'] as String?,
        frontDefault: data['front_default'] as String?,
      );

  static DreamWorldStruct? maybeFromMap(dynamic data) => data is Map
      ? DreamWorldStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'front_female': _frontFemale,
        'front_default': _frontDefault,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'front_female': serializeParam(
          _frontFemale,
          ParamType.String,
        ),
        'front_default': serializeParam(
          _frontDefault,
          ParamType.String,
        ),
      }.withoutNulls;

  static DreamWorldStruct fromSerializableMap(Map<String, dynamic> data) =>
      DreamWorldStruct(
        frontFemale: deserializeParam(
          data['front_female'],
          ParamType.String,
          false,
        ),
        frontDefault: deserializeParam(
          data['front_default'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'DreamWorldStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is DreamWorldStruct &&
        frontFemale == other.frontFemale &&
        frontDefault == other.frontDefault;
  }

  @override
  int get hashCode => const ListEquality().hash([frontFemale, frontDefault]);
}

DreamWorldStruct createDreamWorldStruct({
  String? frontFemale,
  String? frontDefault,
}) =>
    DreamWorldStruct(
      frontFemale: frontFemale,
      frontDefault: frontDefault,
    );
