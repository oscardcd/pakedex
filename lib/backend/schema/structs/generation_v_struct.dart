// ignore_for_file: unnecessary_getters_setters


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class GenerationVStruct extends BaseStruct {
  GenerationVStruct({
    BlackWhiteStruct? blackWhite,
  }) : _blackWhite = blackWhite;

  // "black-white" field.
  BlackWhiteStruct? _blackWhite;
  BlackWhiteStruct get blackWhite => _blackWhite ?? BlackWhiteStruct();
  set blackWhite(BlackWhiteStruct? val) => _blackWhite = val;
  void updateBlackWhite(Function(BlackWhiteStruct) updateFn) =>
      updateFn(_blackWhite ??= BlackWhiteStruct());
  bool hasBlackWhite() => _blackWhite != null;

  static GenerationVStruct fromMap(Map<String, dynamic> data) =>
      GenerationVStruct(
        blackWhite: BlackWhiteStruct.maybeFromMap(data['black-white']),
      );

  static GenerationVStruct? maybeFromMap(dynamic data) => data is Map
      ? GenerationVStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'black-white': _blackWhite?.toMap(),
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'black-white': serializeParam(
          _blackWhite,
          ParamType.DataStruct,
        ),
      }.withoutNulls;

  static GenerationVStruct fromSerializableMap(Map<String, dynamic> data) =>
      GenerationVStruct(
        blackWhite: deserializeStructParam(
          data['black-white'],
          ParamType.DataStruct,
          false,
          structBuilder: BlackWhiteStruct.fromSerializableMap,
        ),
      );

  @override
  String toString() => 'GenerationVStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is GenerationVStruct && blackWhite == other.blackWhite;
  }

  @override
  int get hashCode => const ListEquality().hash([blackWhite]);
}

GenerationVStruct createGenerationVStruct({
  BlackWhiteStruct? blackWhite,
}) =>
    GenerationVStruct(
      blackWhite: blackWhite ?? BlackWhiteStruct(),
    );
