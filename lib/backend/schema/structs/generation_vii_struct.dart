// ignore_for_file: unnecessary_getters_setters


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class GenerationViiStruct extends BaseStruct {
  GenerationViiStruct({
    IconsStruct? icons,
    UltraSunUltraMoonStruct? ultraSunUltraMoon,
  })  : _icons = icons,
        _ultraSunUltraMoon = ultraSunUltraMoon;

  // "icons" field.
  IconsStruct? _icons;
  IconsStruct get icons => _icons ?? IconsStruct();
  set icons(IconsStruct? val) => _icons = val;
  void updateIcons(Function(IconsStruct) updateFn) =>
      updateFn(_icons ??= IconsStruct());
  bool hasIcons() => _icons != null;

  // "ultra-sun-ultra-moon" field.
  UltraSunUltraMoonStruct? _ultraSunUltraMoon;
  UltraSunUltraMoonStruct get ultraSunUltraMoon =>
      _ultraSunUltraMoon ?? UltraSunUltraMoonStruct();
  set ultraSunUltraMoon(UltraSunUltraMoonStruct? val) =>
      _ultraSunUltraMoon = val;
  void updateUltraSunUltraMoon(Function(UltraSunUltraMoonStruct) updateFn) =>
      updateFn(_ultraSunUltraMoon ??= UltraSunUltraMoonStruct());
  bool hasUltraSunUltraMoon() => _ultraSunUltraMoon != null;

  static GenerationViiStruct fromMap(Map<String, dynamic> data) =>
      GenerationViiStruct(
        icons: IconsStruct.maybeFromMap(data['icons']),
        ultraSunUltraMoon:
            UltraSunUltraMoonStruct.maybeFromMap(data['ultra-sun-ultra-moon']),
      );

  static GenerationViiStruct? maybeFromMap(dynamic data) => data is Map
      ? GenerationViiStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'icons': _icons?.toMap(),
        'ultra-sun-ultra-moon': _ultraSunUltraMoon?.toMap(),
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'icons': serializeParam(
          _icons,
          ParamType.DataStruct,
        ),
        'ultra-sun-ultra-moon': serializeParam(
          _ultraSunUltraMoon,
          ParamType.DataStruct,
        ),
      }.withoutNulls;

  static GenerationViiStruct fromSerializableMap(Map<String, dynamic> data) =>
      GenerationViiStruct(
        icons: deserializeStructParam(
          data['icons'],
          ParamType.DataStruct,
          false,
          structBuilder: IconsStruct.fromSerializableMap,
        ),
        ultraSunUltraMoon: deserializeStructParam(
          data['ultra-sun-ultra-moon'],
          ParamType.DataStruct,
          false,
          structBuilder: UltraSunUltraMoonStruct.fromSerializableMap,
        ),
      );

  @override
  String toString() => 'GenerationViiStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is GenerationViiStruct &&
        icons == other.icons &&
        ultraSunUltraMoon == other.ultraSunUltraMoon;
  }

  @override
  int get hashCode => const ListEquality().hash([icons, ultraSunUltraMoon]);
}

GenerationViiStruct createGenerationViiStruct({
  IconsStruct? icons,
  UltraSunUltraMoonStruct? ultraSunUltraMoon,
}) =>
    GenerationViiStruct(
      icons: icons ?? IconsStruct(),
      ultraSunUltraMoon: ultraSunUltraMoon ?? UltraSunUltraMoonStruct(),
    );
