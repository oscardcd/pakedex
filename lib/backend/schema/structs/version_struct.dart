// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class VersionStruct extends BaseStruct {
  VersionStruct({
    String? name,
    String? url,
  })  : _name = name,
        _url = url;

  // "name" field.
  String? _name;
  String get name => _name ?? '';
  set name(String? val) => _name = val;
  bool hasName() => _name != null;

  // "url" field.
  String? _url;
  String get url => _url ?? '';
  set url(String? val) => _url = val;
  bool hasUrl() => _url != null;

  static VersionStruct fromMap(Map<String, dynamic> data) => VersionStruct(
        name: data['name'] as String?,
        url: data['url'] as String?,
      );

  static VersionStruct? maybeFromMap(dynamic data) =>
      data is Map ? VersionStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'name': _name,
        'url': _url,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'name': serializeParam(
          _name,
          ParamType.String,
        ),
        'url': serializeParam(
          _url,
          ParamType.String,
        ),
      }.withoutNulls;

  static VersionStruct fromSerializableMap(Map<String, dynamic> data) =>
      VersionStruct(
        name: deserializeParam(
          data['name'],
          ParamType.String,
          false,
        ),
        url: deserializeParam(
          data['url'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'VersionStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is VersionStruct && name == other.name && url == other.url;
  }

  @override
  int get hashCode => const ListEquality().hash([name, url]);
}

VersionStruct createVersionStruct({
  String? name,
  String? url,
}) =>
    VersionStruct(
      name: name,
      url: url,
    );
