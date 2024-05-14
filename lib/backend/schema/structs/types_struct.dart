// ignore_for_file: unnecessary_getters_setters


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class TypesStruct extends BaseStruct {
  TypesStruct({
    int? slot,
    TypeStruct? type,
  })  : _slot = slot,
        _type = type;

  // "slot" field.
  int? _slot;
  int get slot => _slot ?? 0;
  set slot(int? val) => _slot = val;
  void incrementSlot(int amount) => _slot = slot + amount;
  bool hasSlot() => _slot != null;

  // "type" field.
  TypeStruct? _type;
  TypeStruct get type => _type ?? TypeStruct();
  set type(TypeStruct? val) => _type = val;
  void updateType(Function(TypeStruct) updateFn) =>
      updateFn(_type ??= TypeStruct());
  bool hasType() => _type != null;

  static TypesStruct fromMap(Map<String, dynamic> data) => TypesStruct(
        slot: castToType<int>(data['slot']),
        type: TypeStruct.maybeFromMap(data['type']),
      );

  static TypesStruct? maybeFromMap(dynamic data) =>
      data is Map ? TypesStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'slot': _slot,
        'type': _type?.toMap(),
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'slot': serializeParam(
          _slot,
          ParamType.int,
        ),
        'type': serializeParam(
          _type,
          ParamType.DataStruct,
        ),
      }.withoutNulls;

  static TypesStruct fromSerializableMap(Map<String, dynamic> data) =>
      TypesStruct(
        slot: deserializeParam(
          data['slot'],
          ParamType.int,
          false,
        ),
        type: deserializeStructParam(
          data['type'],
          ParamType.DataStruct,
          false,
          structBuilder: TypeStruct.fromSerializableMap,
        ),
      );

  @override
  String toString() => 'TypesStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is TypesStruct && slot == other.slot && type == other.type;
  }

  @override
  int get hashCode => const ListEquality().hash([slot, type]);
}

TypesStruct createTypesStruct({
  int? slot,
  TypeStruct? type,
}) =>
    TypesStruct(
      slot: slot,
      type: type ?? TypeStruct(),
    );
