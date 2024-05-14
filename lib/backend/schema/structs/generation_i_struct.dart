// ignore_for_file: unnecessary_getters_setters


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class GenerationIStruct extends BaseStruct {
  GenerationIStruct({
    RedBlueStruct? redBlue,
    YellowStruct? yellow,
  })  : _redBlue = redBlue,
        _yellow = yellow;

  // "red-blue" field.
  RedBlueStruct? _redBlue;
  RedBlueStruct get redBlue => _redBlue ?? RedBlueStruct();
  set redBlue(RedBlueStruct? val) => _redBlue = val;
  void updateRedBlue(Function(RedBlueStruct) updateFn) =>
      updateFn(_redBlue ??= RedBlueStruct());
  bool hasRedBlue() => _redBlue != null;

  // "yellow" field.
  YellowStruct? _yellow;
  YellowStruct get yellow => _yellow ?? YellowStruct();
  set yellow(YellowStruct? val) => _yellow = val;
  void updateYellow(Function(YellowStruct) updateFn) =>
      updateFn(_yellow ??= YellowStruct());
  bool hasYellow() => _yellow != null;

  static GenerationIStruct fromMap(Map<String, dynamic> data) =>
      GenerationIStruct(
        redBlue: RedBlueStruct.maybeFromMap(data['red-blue']),
        yellow: YellowStruct.maybeFromMap(data['yellow']),
      );

  static GenerationIStruct? maybeFromMap(dynamic data) => data is Map
      ? GenerationIStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'red-blue': _redBlue?.toMap(),
        'yellow': _yellow?.toMap(),
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'red-blue': serializeParam(
          _redBlue,
          ParamType.DataStruct,
        ),
        'yellow': serializeParam(
          _yellow,
          ParamType.DataStruct,
        ),
      }.withoutNulls;

  static GenerationIStruct fromSerializableMap(Map<String, dynamic> data) =>
      GenerationIStruct(
        redBlue: deserializeStructParam(
          data['red-blue'],
          ParamType.DataStruct,
          false,
          structBuilder: RedBlueStruct.fromSerializableMap,
        ),
        yellow: deserializeStructParam(
          data['yellow'],
          ParamType.DataStruct,
          false,
          structBuilder: YellowStruct.fromSerializableMap,
        ),
      );

  @override
  String toString() => 'GenerationIStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is GenerationIStruct &&
        redBlue == other.redBlue &&
        yellow == other.yellow;
  }

  @override
  int get hashCode => const ListEquality().hash([redBlue, yellow]);
}

GenerationIStruct createGenerationIStruct({
  RedBlueStruct? redBlue,
  YellowStruct? yellow,
}) =>
    GenerationIStruct(
      redBlue: redBlue ?? RedBlueStruct(),
      yellow: yellow ?? YellowStruct(),
    );
