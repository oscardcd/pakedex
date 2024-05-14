// ignore_for_file: unnecessary_getters_setters


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class GenerationViStruct extends BaseStruct {
  GenerationViStruct({
    OmegarubyAlphasapphireStruct? omegarubyAlphasapphire,
    XYStruct? xY,
  })  : _omegarubyAlphasapphire = omegarubyAlphasapphire,
        _xY = xY;

  // "omegaruby-alphasapphire" field.
  OmegarubyAlphasapphireStruct? _omegarubyAlphasapphire;
  OmegarubyAlphasapphireStruct get omegarubyAlphasapphire =>
      _omegarubyAlphasapphire ?? OmegarubyAlphasapphireStruct();
  set omegarubyAlphasapphire(OmegarubyAlphasapphireStruct? val) =>
      _omegarubyAlphasapphire = val;
  void updateOmegarubyAlphasapphire(
          Function(OmegarubyAlphasapphireStruct) updateFn) =>
      updateFn(_omegarubyAlphasapphire ??= OmegarubyAlphasapphireStruct());
  bool hasOmegarubyAlphasapphire() => _omegarubyAlphasapphire != null;

  // "x-y" field.
  XYStruct? _xY;
  XYStruct get xY => _xY ?? XYStruct();
  set xY(XYStruct? val) => _xY = val;
  void updateXY(Function(XYStruct) updateFn) => updateFn(_xY ??= XYStruct());
  bool hasXY() => _xY != null;

  static GenerationViStruct fromMap(Map<String, dynamic> data) =>
      GenerationViStruct(
        omegarubyAlphasapphire: OmegarubyAlphasapphireStruct.maybeFromMap(
            data['omegaruby-alphasapphire']),
        xY: XYStruct.maybeFromMap(data['x-y']),
      );

  static GenerationViStruct? maybeFromMap(dynamic data) => data is Map
      ? GenerationViStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'omegaruby-alphasapphire': _omegarubyAlphasapphire?.toMap(),
        'x-y': _xY?.toMap(),
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'omegaruby-alphasapphire': serializeParam(
          _omegarubyAlphasapphire,
          ParamType.DataStruct,
        ),
        'x-y': serializeParam(
          _xY,
          ParamType.DataStruct,
        ),
      }.withoutNulls;

  static GenerationViStruct fromSerializableMap(Map<String, dynamic> data) =>
      GenerationViStruct(
        omegarubyAlphasapphire: deserializeStructParam(
          data['omegaruby-alphasapphire'],
          ParamType.DataStruct,
          false,
          structBuilder: OmegarubyAlphasapphireStruct.fromSerializableMap,
        ),
        xY: deserializeStructParam(
          data['x-y'],
          ParamType.DataStruct,
          false,
          structBuilder: XYStruct.fromSerializableMap,
        ),
      );

  @override
  String toString() => 'GenerationViStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is GenerationViStruct &&
        omegarubyAlphasapphire == other.omegarubyAlphasapphire &&
        xY == other.xY;
  }

  @override
  int get hashCode => const ListEquality().hash([omegarubyAlphasapphire, xY]);
}

GenerationViStruct createGenerationViStruct({
  OmegarubyAlphasapphireStruct? omegarubyAlphasapphire,
  XYStruct? xY,
}) =>
    GenerationViStruct(
      omegarubyAlphasapphire:
          omegarubyAlphasapphire ?? OmegarubyAlphasapphireStruct(),
      xY: xY ?? XYStruct(),
    );
