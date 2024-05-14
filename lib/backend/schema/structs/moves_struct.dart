// ignore_for_file: unnecessary_getters_setters


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class MovesStruct extends BaseStruct {
  MovesStruct({
    MoveStruct? move,
    List<VersionGroupDetailsStruct>? versionGroupDetails,
  })  : _move = move,
        _versionGroupDetails = versionGroupDetails;

  // "move" field.
  MoveStruct? _move;
  MoveStruct get move => _move ?? MoveStruct();
  set move(MoveStruct? val) => _move = val;
  void updateMove(Function(MoveStruct) updateFn) =>
      updateFn(_move ??= MoveStruct());
  bool hasMove() => _move != null;

  // "version_group_details" field.
  List<VersionGroupDetailsStruct>? _versionGroupDetails;
  List<VersionGroupDetailsStruct> get versionGroupDetails =>
      _versionGroupDetails ?? const [];
  set versionGroupDetails(List<VersionGroupDetailsStruct>? val) =>
      _versionGroupDetails = val;
  void updateVersionGroupDetails(
          Function(List<VersionGroupDetailsStruct>) updateFn) =>
      updateFn(_versionGroupDetails ??= []);
  bool hasVersionGroupDetails() => _versionGroupDetails != null;

  static MovesStruct fromMap(Map<String, dynamic> data) => MovesStruct(
        move: MoveStruct.maybeFromMap(data['move']),
        versionGroupDetails: getStructList(
          data['version_group_details'],
          VersionGroupDetailsStruct.fromMap,
        ),
      );

  static MovesStruct? maybeFromMap(dynamic data) =>
      data is Map ? MovesStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'move': _move?.toMap(),
        'version_group_details':
            _versionGroupDetails?.map((e) => e.toMap()).toList(),
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'move': serializeParam(
          _move,
          ParamType.DataStruct,
        ),
        'version_group_details': serializeParam(
          _versionGroupDetails,
          ParamType.DataStruct,
          true,
        ),
      }.withoutNulls;

  static MovesStruct fromSerializableMap(Map<String, dynamic> data) =>
      MovesStruct(
        move: deserializeStructParam(
          data['move'],
          ParamType.DataStruct,
          false,
          structBuilder: MoveStruct.fromSerializableMap,
        ),
        versionGroupDetails: deserializeStructParam<VersionGroupDetailsStruct>(
          data['version_group_details'],
          ParamType.DataStruct,
          true,
          structBuilder: VersionGroupDetailsStruct.fromSerializableMap,
        ),
      );

  @override
  String toString() => 'MovesStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is MovesStruct &&
        move == other.move &&
        listEquality.equals(versionGroupDetails, other.versionGroupDetails);
  }

  @override
  int get hashCode => const ListEquality().hash([move, versionGroupDetails]);
}

MovesStruct createMovesStruct({
  MoveStruct? move,
}) =>
    MovesStruct(
      move: move ?? MoveStruct(),
    );
