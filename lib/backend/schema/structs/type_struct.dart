// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class TypeStruct extends BaseStruct {
  TypeStruct({
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

  static TypeStruct fromMap(Map<String, dynamic> data) => TypeStruct(
        name: data['name'] as String?,
        url: data['url'] as String?,
      );

  static TypeStruct? maybeFromMap(dynamic data) =>
      data is Map ? TypeStruct.fromMap(data.cast<String, dynamic>()) : null;

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

  static TypeStruct fromSerializableMap(Map<String, dynamic> data) =>
      TypeStruct(
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
  String toString() => 'TypeStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is TypeStruct && name == other.name && url == other.url;
  }

  @override
  int get hashCode => const ListEquality().hash([name, url]);
}

TypeStruct createTypeStruct({
  String? name,
  String? url,
}) =>
    TypeStruct(
      name: name,
      url: url,
    );
