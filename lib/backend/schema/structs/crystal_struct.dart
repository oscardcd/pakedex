// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class CrystalStruct extends BaseStruct {
  CrystalStruct({
    String? backDefault,
    String? backShiny,
    String? backShinyTransparent,
    String? backTransparent,
    String? frontDefault,
    String? frontShiny,
    String? frontShinyTransparent,
    String? frontTransparent,
  })  : _backDefault = backDefault,
        _backShiny = backShiny,
        _backShinyTransparent = backShinyTransparent,
        _backTransparent = backTransparent,
        _frontDefault = frontDefault,
        _frontShiny = frontShiny,
        _frontShinyTransparent = frontShinyTransparent,
        _frontTransparent = frontTransparent;

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

  // "back_shiny_transparent" field.
  String? _backShinyTransparent;
  String get backShinyTransparent => _backShinyTransparent ?? '';
  set backShinyTransparent(String? val) => _backShinyTransparent = val;
  bool hasBackShinyTransparent() => _backShinyTransparent != null;

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

  // "front_shiny" field.
  String? _frontShiny;
  String get frontShiny => _frontShiny ?? '';
  set frontShiny(String? val) => _frontShiny = val;
  bool hasFrontShiny() => _frontShiny != null;

  // "front_shiny_transparent" field.
  String? _frontShinyTransparent;
  String get frontShinyTransparent => _frontShinyTransparent ?? '';
  set frontShinyTransparent(String? val) => _frontShinyTransparent = val;
  bool hasFrontShinyTransparent() => _frontShinyTransparent != null;

  // "front_transparent" field.
  String? _frontTransparent;
  String get frontTransparent => _frontTransparent ?? '';
  set frontTransparent(String? val) => _frontTransparent = val;
  bool hasFrontTransparent() => _frontTransparent != null;

  static CrystalStruct fromMap(Map<String, dynamic> data) => CrystalStruct(
        backDefault: data['back_default'] as String?,
        backShiny: data['back_shiny'] as String?,
        backShinyTransparent: data['back_shiny_transparent'] as String?,
        backTransparent: data['back_transparent'] as String?,
        frontDefault: data['front_default'] as String?,
        frontShiny: data['front_shiny'] as String?,
        frontShinyTransparent: data['front_shiny_transparent'] as String?,
        frontTransparent: data['front_transparent'] as String?,
      );

  static CrystalStruct? maybeFromMap(dynamic data) =>
      data is Map ? CrystalStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'back_default': _backDefault,
        'back_shiny': _backShiny,
        'back_shiny_transparent': _backShinyTransparent,
        'back_transparent': _backTransparent,
        'front_default': _frontDefault,
        'front_shiny': _frontShiny,
        'front_shiny_transparent': _frontShinyTransparent,
        'front_transparent': _frontTransparent,
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
        'back_shiny_transparent': serializeParam(
          _backShinyTransparent,
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
        'front_shiny': serializeParam(
          _frontShiny,
          ParamType.String,
        ),
        'front_shiny_transparent': serializeParam(
          _frontShinyTransparent,
          ParamType.String,
        ),
        'front_transparent': serializeParam(
          _frontTransparent,
          ParamType.String,
        ),
      }.withoutNulls;

  static CrystalStruct fromSerializableMap(Map<String, dynamic> data) =>
      CrystalStruct(
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
        backShinyTransparent: deserializeParam(
          data['back_shiny_transparent'],
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
        frontShiny: deserializeParam(
          data['front_shiny'],
          ParamType.String,
          false,
        ),
        frontShinyTransparent: deserializeParam(
          data['front_shiny_transparent'],
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
  String toString() => 'CrystalStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is CrystalStruct &&
        backDefault == other.backDefault &&
        backShiny == other.backShiny &&
        backShinyTransparent == other.backShinyTransparent &&
        backTransparent == other.backTransparent &&
        frontDefault == other.frontDefault &&
        frontShiny == other.frontShiny &&
        frontShinyTransparent == other.frontShinyTransparent &&
        frontTransparent == other.frontTransparent;
  }

  @override
  int get hashCode => const ListEquality().hash([
        backDefault,
        backShiny,
        backShinyTransparent,
        backTransparent,
        frontDefault,
        frontShiny,
        frontShinyTransparent,
        frontTransparent
      ]);
}

CrystalStruct createCrystalStruct({
  String? backDefault,
  String? backShiny,
  String? backShinyTransparent,
  String? backTransparent,
  String? frontDefault,
  String? frontShiny,
  String? frontShinyTransparent,
  String? frontTransparent,
}) =>
    CrystalStruct(
      backDefault: backDefault,
      backShiny: backShiny,
      backShinyTransparent: backShinyTransparent,
      backTransparent: backTransparent,
      frontDefault: frontDefault,
      frontShiny: frontShiny,
      frontShinyTransparent: frontShinyTransparent,
      frontTransparent: frontTransparent,
    );
