// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class RedBlueStruct extends BaseStruct {
  RedBlueStruct({
    String? backDefault,
    String? backGray,
    String? backTransparent,
    String? frontDefault,
    String? frontGray,
    String? frontTransparent,
  })  : _backDefault = backDefault,
        _backGray = backGray,
        _backTransparent = backTransparent,
        _frontDefault = frontDefault,
        _frontGray = frontGray,
        _frontTransparent = frontTransparent;

  // "back_default" field.
  String? _backDefault;
  String get backDefault => _backDefault ?? '';
  set backDefault(String? val) => _backDefault = val;
  bool hasBackDefault() => _backDefault != null;

  // "back_gray" field.
  String? _backGray;
  String get backGray => _backGray ?? '';
  set backGray(String? val) => _backGray = val;
  bool hasBackGray() => _backGray != null;

  // "back_transparent" field.
  String? _backTransparent;
  String get backTransparent => _backTransparent ?? '';
  set backTransparent(String? val) => _backTransparent = val;
  bool hasBackTransparent() => _backTransparent != null;

  // "front_default" field.
  String? _frontDefault;
  String get frontDefault => _frontDefault ?? '';
  set frontDefault(String? val) => _frontDefault = val;
  bool hasFrontDefault() => _frontDefault != null;

  // "front_gray" field.
  String? _frontGray;
  String get frontGray => _frontGray ?? '';
  set frontGray(String? val) => _frontGray = val;
  bool hasFrontGray() => _frontGray != null;

  // "front_transparent" field.
  String? _frontTransparent;
  String get frontTransparent => _frontTransparent ?? '';
  set frontTransparent(String? val) => _frontTransparent = val;
  bool hasFrontTransparent() => _frontTransparent != null;

  static RedBlueStruct fromMap(Map<String, dynamic> data) => RedBlueStruct(
        backDefault: data['back_default'] as String?,
        backGray: data['back_gray'] as String?,
        backTransparent: data['back_transparent'] as String?,
        frontDefault: data['front_default'] as String?,
        frontGray: data['front_gray'] as String?,
        frontTransparent: data['front_transparent'] as String?,
      );

  static RedBlueStruct? maybeFromMap(dynamic data) =>
      data is Map ? RedBlueStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'back_default': _backDefault,
        'back_gray': _backGray,
        'back_transparent': _backTransparent,
        'front_default': _frontDefault,
        'front_gray': _frontGray,
        'front_transparent': _frontTransparent,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'back_default': serializeParam(
          _backDefault,
          ParamType.String,
        ),
        'back_gray': serializeParam(
          _backGray,
          ParamType.String,
        ),
        'back_transparent': serializeParam(
          _backTransparent,
          ParamType.String,
        ),
        'front_default': serializeParam(
          _frontDefault,
          ParamType.String,
        ),
        'front_gray': serializeParam(
          _frontGray,
          ParamType.String,
        ),
        'front_transparent': serializeParam(
          _frontTransparent,
          ParamType.String,
        ),
      }.withoutNulls;

  static RedBlueStruct fromSerializableMap(Map<String, dynamic> data) =>
      RedBlueStruct(
        backDefault: deserializeParam(
          data['back_default'],
          ParamType.String,
          false,
        ),
        backGray: deserializeParam(
          data['back_gray'],
          ParamType.String,
          false,
        ),
        backTransparent: deserializeParam(
          data['back_transparent'],
          ParamType.String,
          false,
        ),
        frontDefault: deserializeParam(
          data['front_default'],
          ParamType.String,
          false,
        ),
        frontGray: deserializeParam(
          data['front_gray'],
          ParamType.String,
          false,
        ),
        frontTransparent: deserializeParam(
          data['front_transparent'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'RedBlueStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is RedBlueStruct &&
        backDefault == other.backDefault &&
        backGray == other.backGray &&
        backTransparent == other.backTransparent &&
        frontDefault == other.frontDefault &&
        frontGray == other.frontGray &&
        frontTransparent == other.frontTransparent;
  }

  @override
  int get hashCode => const ListEquality().hash([
        backDefault,
        backGray,
        backTransparent,
        frontDefault,
        frontGray,
        frontTransparent
      ]);
}

RedBlueStruct createRedBlueStruct({
  String? backDefault,
  String? backGray,
  String? backTransparent,
  String? frontDefault,
  String? frontGray,
  String? frontTransparent,
}) =>
    RedBlueStruct(
      backDefault: backDefault,
      backGray: backGray,
      backTransparent: backTransparent,
      frontDefault: frontDefault,
      frontGray: frontGray,
      frontTransparent: frontTransparent,
    );
