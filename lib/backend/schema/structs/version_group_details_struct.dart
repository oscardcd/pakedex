// ignore_for_file: unnecessary_getters_setters


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class VersionGroupDetailsStruct extends BaseStruct {
  VersionGroupDetailsStruct({
    int? levelLearnedAt,
    MoveLearnMethodStruct? moveLearnMethod,
    VersionGroupStruct? versionGroup,
  })  : _levelLearnedAt = levelLearnedAt,
        _moveLearnMethod = moveLearnMethod,
        _versionGroup = versionGroup;

  // "level_learned_at" field.
  int? _levelLearnedAt;
  int get levelLearnedAt => _levelLearnedAt ?? 0;
  set levelLearnedAt(int? val) => _levelLearnedAt = val;
  void incrementLevelLearnedAt(int amount) =>
      _levelLearnedAt = levelLearnedAt + amount;
  bool hasLevelLearnedAt() => _levelLearnedAt != null;

  // "move_learn_method" field.
  MoveLearnMethodStruct? _moveLearnMethod;
  MoveLearnMethodStruct get moveLearnMethod =>
      _moveLearnMethod ?? MoveLearnMethodStruct();
  set moveLearnMethod(MoveLearnMethodStruct? val) => _moveLearnMethod = val;
  void updateMoveLearnMethod(Function(MoveLearnMethodStruct) updateFn) =>
      updateFn(_moveLearnMethod ??= MoveLearnMethodStruct());
  bool hasMoveLearnMethod() => _moveLearnMethod != null;

  // "version_group" field.
  VersionGroupStruct? _versionGroup;
  VersionGroupStruct get versionGroup => _versionGroup ?? VersionGroupStruct();
  set versionGroup(VersionGroupStruct? val) => _versionGroup = val;
  void updateVersionGroup(Function(VersionGroupStruct) updateFn) =>
      updateFn(_versionGroup ??= VersionGroupStruct());
  bool hasVersionGroup() => _versionGroup != null;

  static VersionGroupDetailsStruct fromMap(Map<String, dynamic> data) =>
      VersionGroupDetailsStruct(
        levelLearnedAt: castToType<int>(data['level_learned_at']),
        moveLearnMethod:
            MoveLearnMethodStruct.maybeFromMap(data['move_learn_method']),
        versionGroup: VersionGroupStruct.maybeFromMap(data['version_group']),
      );

  static VersionGroupDetailsStruct? maybeFromMap(dynamic data) => data is Map
      ? VersionGroupDetailsStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'level_learned_at': _levelLearnedAt,
        'move_learn_method': _moveLearnMethod?.toMap(),
        'version_group': _versionGroup?.toMap(),
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'level_learned_at': serializeParam(
          _levelLearnedAt,
          ParamType.int,
        ),
        'move_learn_method': serializeParam(
          _moveLearnMethod,
          ParamType.DataStruct,
        ),
        'version_group': serializeParam(
          _versionGroup,
          ParamType.DataStruct,
        ),
      }.withoutNulls;

  static VersionGroupDetailsStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      VersionGroupDetailsStruct(
        levelLearnedAt: deserializeParam(
          data['level_learned_at'],
          ParamType.int,
          false,
        ),
        moveLearnMethod: deserializeStructParam(
          data['move_learn_method'],
          ParamType.DataStruct,
          false,
          structBuilder: MoveLearnMethodStruct.fromSerializableMap,
        ),
        versionGroup: deserializeStructParam(
          data['version_group'],
          ParamType.DataStruct,
          false,
          structBuilder: VersionGroupStruct.fromSerializableMap,
        ),
      );

  @override
  String toString() => 'VersionGroupDetailsStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is VersionGroupDetailsStruct &&
        levelLearnedAt == other.levelLearnedAt &&
        moveLearnMethod == other.moveLearnMethod &&
        versionGroup == other.versionGroup;
  }

  @override
  int get hashCode => const ListEquality()
      .hash([levelLearnedAt, moveLearnMethod, versionGroup]);
}

VersionGroupDetailsStruct createVersionGroupDetailsStruct({
  int? levelLearnedAt,
  MoveLearnMethodStruct? moveLearnMethod,
  VersionGroupStruct? versionGroup,
}) =>
    VersionGroupDetailsStruct(
      levelLearnedAt: levelLearnedAt,
      moveLearnMethod: moveLearnMethod ?? MoveLearnMethodStruct(),
      versionGroup: versionGroup ?? VersionGroupStruct(),
    );
