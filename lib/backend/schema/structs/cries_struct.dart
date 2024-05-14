// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class CriesStruct extends BaseStruct {
  CriesStruct({
    String? latest,
    String? legacy,
  })  : _latest = latest,
        _legacy = legacy;

  // "latest" field.
  String? _latest;
  String get latest => _latest ?? '';
  set latest(String? val) => _latest = val;
  bool hasLatest() => _latest != null;

  // "legacy" field.
  String? _legacy;
  String get legacy => _legacy ?? '';
  set legacy(String? val) => _legacy = val;
  bool hasLegacy() => _legacy != null;

  static CriesStruct fromMap(Map<String, dynamic> data) => CriesStruct(
        latest: data['latest'] as String?,
        legacy: data['legacy'] as String?,
      );

  static CriesStruct? maybeFromMap(dynamic data) =>
      data is Map ? CriesStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'latest': _latest,
        'legacy': _legacy,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'latest': serializeParam(
          _latest,
          ParamType.String,
        ),
        'legacy': serializeParam(
          _legacy,
          ParamType.String,
        ),
      }.withoutNulls;

  static CriesStruct fromSerializableMap(Map<String, dynamic> data) =>
      CriesStruct(
        latest: deserializeParam(
          data['latest'],
          ParamType.String,
          false,
        ),
        legacy: deserializeParam(
          data['legacy'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'CriesStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is CriesStruct &&
        latest == other.latest &&
        legacy == other.legacy;
  }

  @override
  int get hashCode => const ListEquality().hash([latest, legacy]);
}

CriesStruct createCriesStruct({
  String? latest,
  String? legacy,
}) =>
    CriesStruct(
      latest: latest,
      legacy: legacy,
    );
