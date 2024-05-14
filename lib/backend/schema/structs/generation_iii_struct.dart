// ignore_for_file: unnecessary_getters_setters


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class GenerationIiiStruct extends BaseStruct {
  GenerationIiiStruct({
    EmeraldStruct? emerald,
    FireredLeafgreenStruct? fireredLeafgreen,
    RubySapphireStruct? rubySapphire,
  })  : _emerald = emerald,
        _fireredLeafgreen = fireredLeafgreen,
        _rubySapphire = rubySapphire;

  // "emerald" field.
  EmeraldStruct? _emerald;
  EmeraldStruct get emerald => _emerald ?? EmeraldStruct();
  set emerald(EmeraldStruct? val) => _emerald = val;
  void updateEmerald(Function(EmeraldStruct) updateFn) =>
      updateFn(_emerald ??= EmeraldStruct());
  bool hasEmerald() => _emerald != null;

  // "firered-leafgreen" field.
  FireredLeafgreenStruct? _fireredLeafgreen;
  FireredLeafgreenStruct get fireredLeafgreen =>
      _fireredLeafgreen ?? FireredLeafgreenStruct();
  set fireredLeafgreen(FireredLeafgreenStruct? val) => _fireredLeafgreen = val;
  void updateFireredLeafgreen(Function(FireredLeafgreenStruct) updateFn) =>
      updateFn(_fireredLeafgreen ??= FireredLeafgreenStruct());
  bool hasFireredLeafgreen() => _fireredLeafgreen != null;

  // "ruby-sapphire" field.
  RubySapphireStruct? _rubySapphire;
  RubySapphireStruct get rubySapphire => _rubySapphire ?? RubySapphireStruct();
  set rubySapphire(RubySapphireStruct? val) => _rubySapphire = val;
  void updateRubySapphire(Function(RubySapphireStruct) updateFn) =>
      updateFn(_rubySapphire ??= RubySapphireStruct());
  bool hasRubySapphire() => _rubySapphire != null;

  static GenerationIiiStruct fromMap(Map<String, dynamic> data) =>
      GenerationIiiStruct(
        emerald: EmeraldStruct.maybeFromMap(data['emerald']),
        fireredLeafgreen:
            FireredLeafgreenStruct.maybeFromMap(data['firered-leafgreen']),
        rubySapphire: RubySapphireStruct.maybeFromMap(data['ruby-sapphire']),
      );

  static GenerationIiiStruct? maybeFromMap(dynamic data) => data is Map
      ? GenerationIiiStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'emerald': _emerald?.toMap(),
        'firered-leafgreen': _fireredLeafgreen?.toMap(),
        'ruby-sapphire': _rubySapphire?.toMap(),
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'emerald': serializeParam(
          _emerald,
          ParamType.DataStruct,
        ),
        'firered-leafgreen': serializeParam(
          _fireredLeafgreen,
          ParamType.DataStruct,
        ),
        'ruby-sapphire': serializeParam(
          _rubySapphire,
          ParamType.DataStruct,
        ),
      }.withoutNulls;

  static GenerationIiiStruct fromSerializableMap(Map<String, dynamic> data) =>
      GenerationIiiStruct(
        emerald: deserializeStructParam(
          data['emerald'],
          ParamType.DataStruct,
          false,
          structBuilder: EmeraldStruct.fromSerializableMap,
        ),
        fireredLeafgreen: deserializeStructParam(
          data['firered-leafgreen'],
          ParamType.DataStruct,
          false,
          structBuilder: FireredLeafgreenStruct.fromSerializableMap,
        ),
        rubySapphire: deserializeStructParam(
          data['ruby-sapphire'],
          ParamType.DataStruct,
          false,
          structBuilder: RubySapphireStruct.fromSerializableMap,
        ),
      );

  @override
  String toString() => 'GenerationIiiStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is GenerationIiiStruct &&
        emerald == other.emerald &&
        fireredLeafgreen == other.fireredLeafgreen &&
        rubySapphire == other.rubySapphire;
  }

  @override
  int get hashCode =>
      const ListEquality().hash([emerald, fireredLeafgreen, rubySapphire]);
}

GenerationIiiStruct createGenerationIiiStruct({
  EmeraldStruct? emerald,
  FireredLeafgreenStruct? fireredLeafgreen,
  RubySapphireStruct? rubySapphire,
}) =>
    GenerationIiiStruct(
      emerald: emerald ?? EmeraldStruct(),
      fireredLeafgreen: fireredLeafgreen ?? FireredLeafgreenStruct(),
      rubySapphire: rubySapphire ?? RubySapphireStruct(),
    );
