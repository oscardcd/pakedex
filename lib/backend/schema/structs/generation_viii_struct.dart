// ignore_for_file: unnecessary_getters_setters


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class GenerationViiiStruct extends BaseStruct {
  GenerationViiiStruct({
    IconsStruct? icons,
  }) : _icons = icons;

  // "icons" field.
  IconsStruct? _icons;
  IconsStruct get icons => _icons ?? IconsStruct();
  set icons(IconsStruct? val) => _icons = val;
  void updateIcons(Function(IconsStruct) updateFn) =>
      updateFn(_icons ??= IconsStruct());
  bool hasIcons() => _icons != null;

  static GenerationViiiStruct fromMap(Map<String, dynamic> data) =>
      GenerationViiiStruct(
        icons: IconsStruct.maybeFromMap(data['icons']),
      );

  static GenerationViiiStruct? maybeFromMap(dynamic data) => data is Map
      ? GenerationViiiStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'icons': _icons?.toMap(),
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'icons': serializeParam(
          _icons,
          ParamType.DataStruct,
        ),
      }.withoutNulls;

  static GenerationViiiStruct fromSerializableMap(Map<String, dynamic> data) =>
      GenerationViiiStruct(
        icons: deserializeStructParam(
          data['icons'],
          ParamType.DataStruct,
          false,
          structBuilder: IconsStruct.fromSerializableMap,
        ),
      );

  @override
  String toString() => 'GenerationViiiStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is GenerationViiiStruct && icons == other.icons;
  }

  @override
  int get hashCode => const ListEquality().hash([icons]);
}

GenerationViiiStruct createGenerationViiiStruct({
  IconsStruct? icons,
}) =>
    GenerationViiiStruct(
      icons: icons ?? IconsStruct(),
    );
