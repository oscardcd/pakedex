// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class IconsStruct extends BaseStruct {
  IconsStruct({
    String? frontDefault,
    String? frontFemale,
  })  : _frontDefault = frontDefault,
        _frontFemale = frontFemale;

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

  static IconsStruct fromMap(Map<String, dynamic> data) => IconsStruct(
        frontDefault: data['front_default'] as String?,
        frontFemale: data['front_female'] as String?,
      );

  static IconsStruct? maybeFromMap(dynamic data) =>
      data is Map ? IconsStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'front_default': _frontDefault,
        'front_female': _frontFemale,
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
      }.withoutNulls;

  static IconsStruct fromSerializableMap(Map<String, dynamic> data) =>
      IconsStruct(
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
      );

  @override
  String toString() => 'IconsStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is IconsStruct &&
        frontDefault == other.frontDefault &&
        frontFemale == other.frontFemale;
  }

  @override
  int get hashCode => const ListEquality().hash([frontDefault, frontFemale]);
}

IconsStruct createIconsStruct({
  String? frontDefault,
  String? frontFemale,
}) =>
    IconsStruct(
      frontDefault: frontDefault,
      frontFemale: frontFemale,
    );
