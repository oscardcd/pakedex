// ignore_for_file: unnecessary_getters_setters


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class VersionsStruct extends BaseStruct {
  VersionsStruct({
    GenerationIStruct? generationI,
    GenerationIiStruct? generationIi,
    GenerationIiiStruct? generationIii,
    GenerationIvStruct? generationIv,
    GenerationVStruct? generationV,
    GenerationViStruct? generationVi,
    GenerationViiStruct? generationVii,
    GenerationViiiStruct? generationViii,
  })  : _generationI = generationI,
        _generationIi = generationIi,
        _generationIii = generationIii,
        _generationIv = generationIv,
        _generationV = generationV,
        _generationVi = generationVi,
        _generationVii = generationVii,
        _generationViii = generationViii;

  // "generation-i" field.
  GenerationIStruct? _generationI;
  GenerationIStruct get generationI => _generationI ?? GenerationIStruct();
  set generationI(GenerationIStruct? val) => _generationI = val;
  void updateGenerationI(Function(GenerationIStruct) updateFn) =>
      updateFn(_generationI ??= GenerationIStruct());
  bool hasGenerationI() => _generationI != null;

  // "generation-ii" field.
  GenerationIiStruct? _generationIi;
  GenerationIiStruct get generationIi => _generationIi ?? GenerationIiStruct();
  set generationIi(GenerationIiStruct? val) => _generationIi = val;
  void updateGenerationIi(Function(GenerationIiStruct) updateFn) =>
      updateFn(_generationIi ??= GenerationIiStruct());
  bool hasGenerationIi() => _generationIi != null;

  // "generation-iii" field.
  GenerationIiiStruct? _generationIii;
  GenerationIiiStruct get generationIii =>
      _generationIii ?? GenerationIiiStruct();
  set generationIii(GenerationIiiStruct? val) => _generationIii = val;
  void updateGenerationIii(Function(GenerationIiiStruct) updateFn) =>
      updateFn(_generationIii ??= GenerationIiiStruct());
  bool hasGenerationIii() => _generationIii != null;

  // "generation-iv" field.
  GenerationIvStruct? _generationIv;
  GenerationIvStruct get generationIv => _generationIv ?? GenerationIvStruct();
  set generationIv(GenerationIvStruct? val) => _generationIv = val;
  void updateGenerationIv(Function(GenerationIvStruct) updateFn) =>
      updateFn(_generationIv ??= GenerationIvStruct());
  bool hasGenerationIv() => _generationIv != null;

  // "generation-v" field.
  GenerationVStruct? _generationV;
  GenerationVStruct get generationV => _generationV ?? GenerationVStruct();
  set generationV(GenerationVStruct? val) => _generationV = val;
  void updateGenerationV(Function(GenerationVStruct) updateFn) =>
      updateFn(_generationV ??= GenerationVStruct());
  bool hasGenerationV() => _generationV != null;

  // "generation-vi" field.
  GenerationViStruct? _generationVi;
  GenerationViStruct get generationVi => _generationVi ?? GenerationViStruct();
  set generationVi(GenerationViStruct? val) => _generationVi = val;
  void updateGenerationVi(Function(GenerationViStruct) updateFn) =>
      updateFn(_generationVi ??= GenerationViStruct());
  bool hasGenerationVi() => _generationVi != null;

  // "generation-vii" field.
  GenerationViiStruct? _generationVii;
  GenerationViiStruct get generationVii =>
      _generationVii ?? GenerationViiStruct();
  set generationVii(GenerationViiStruct? val) => _generationVii = val;
  void updateGenerationVii(Function(GenerationViiStruct) updateFn) =>
      updateFn(_generationVii ??= GenerationViiStruct());
  bool hasGenerationVii() => _generationVii != null;

  // "generation-viii" field.
  GenerationViiiStruct? _generationViii;
  GenerationViiiStruct get generationViii =>
      _generationViii ?? GenerationViiiStruct();
  set generationViii(GenerationViiiStruct? val) => _generationViii = val;
  void updateGenerationViii(Function(GenerationViiiStruct) updateFn) =>
      updateFn(_generationViii ??= GenerationViiiStruct());
  bool hasGenerationViii() => _generationViii != null;

  static VersionsStruct fromMap(Map<String, dynamic> data) => VersionsStruct(
        generationI: GenerationIStruct.maybeFromMap(data['generation-i']),
        generationIi: GenerationIiStruct.maybeFromMap(data['generation-ii']),
        generationIii: GenerationIiiStruct.maybeFromMap(data['generation-iii']),
        generationIv: GenerationIvStruct.maybeFromMap(data['generation-iv']),
        generationV: GenerationVStruct.maybeFromMap(data['generation-v']),
        generationVi: GenerationViStruct.maybeFromMap(data['generation-vi']),
        generationVii: GenerationViiStruct.maybeFromMap(data['generation-vii']),
        generationViii:
            GenerationViiiStruct.maybeFromMap(data['generation-viii']),
      );

  static VersionsStruct? maybeFromMap(dynamic data) =>
      data is Map ? VersionsStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'generation-i': _generationI?.toMap(),
        'generation-ii': _generationIi?.toMap(),
        'generation-iii': _generationIii?.toMap(),
        'generation-iv': _generationIv?.toMap(),
        'generation-v': _generationV?.toMap(),
        'generation-vi': _generationVi?.toMap(),
        'generation-vii': _generationVii?.toMap(),
        'generation-viii': _generationViii?.toMap(),
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'generation-i': serializeParam(
          _generationI,
          ParamType.DataStruct,
        ),
        'generation-ii': serializeParam(
          _generationIi,
          ParamType.DataStruct,
        ),
        'generation-iii': serializeParam(
          _generationIii,
          ParamType.DataStruct,
        ),
        'generation-iv': serializeParam(
          _generationIv,
          ParamType.DataStruct,
        ),
        'generation-v': serializeParam(
          _generationV,
          ParamType.DataStruct,
        ),
        'generation-vi': serializeParam(
          _generationVi,
          ParamType.DataStruct,
        ),
        'generation-vii': serializeParam(
          _generationVii,
          ParamType.DataStruct,
        ),
        'generation-viii': serializeParam(
          _generationViii,
          ParamType.DataStruct,
        ),
      }.withoutNulls;

  static VersionsStruct fromSerializableMap(Map<String, dynamic> data) =>
      VersionsStruct(
        generationI: deserializeStructParam(
          data['generation-i'],
          ParamType.DataStruct,
          false,
          structBuilder: GenerationIStruct.fromSerializableMap,
        ),
        generationIi: deserializeStructParam(
          data['generation-ii'],
          ParamType.DataStruct,
          false,
          structBuilder: GenerationIiStruct.fromSerializableMap,
        ),
        generationIii: deserializeStructParam(
          data['generation-iii'],
          ParamType.DataStruct,
          false,
          structBuilder: GenerationIiiStruct.fromSerializableMap,
        ),
        generationIv: deserializeStructParam(
          data['generation-iv'],
          ParamType.DataStruct,
          false,
          structBuilder: GenerationIvStruct.fromSerializableMap,
        ),
        generationV: deserializeStructParam(
          data['generation-v'],
          ParamType.DataStruct,
          false,
          structBuilder: GenerationVStruct.fromSerializableMap,
        ),
        generationVi: deserializeStructParam(
          data['generation-vi'],
          ParamType.DataStruct,
          false,
          structBuilder: GenerationViStruct.fromSerializableMap,
        ),
        generationVii: deserializeStructParam(
          data['generation-vii'],
          ParamType.DataStruct,
          false,
          structBuilder: GenerationViiStruct.fromSerializableMap,
        ),
        generationViii: deserializeStructParam(
          data['generation-viii'],
          ParamType.DataStruct,
          false,
          structBuilder: GenerationViiiStruct.fromSerializableMap,
        ),
      );

  @override
  String toString() => 'VersionsStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is VersionsStruct &&
        generationI == other.generationI &&
        generationIi == other.generationIi &&
        generationIii == other.generationIii &&
        generationIv == other.generationIv &&
        generationV == other.generationV &&
        generationVi == other.generationVi &&
        generationVii == other.generationVii &&
        generationViii == other.generationViii;
  }

  @override
  int get hashCode => const ListEquality().hash([
        generationI,
        generationIi,
        generationIii,
        generationIv,
        generationV,
        generationVi,
        generationVii,
        generationViii
      ]);
}

VersionsStruct createVersionsStruct({
  GenerationIStruct? generationI,
  GenerationIiStruct? generationIi,
  GenerationIiiStruct? generationIii,
  GenerationIvStruct? generationIv,
  GenerationVStruct? generationV,
  GenerationViStruct? generationVi,
  GenerationViiStruct? generationVii,
  GenerationViiiStruct? generationViii,
}) =>
    VersionsStruct(
      generationI: generationI ?? GenerationIStruct(),
      generationIi: generationIi ?? GenerationIiStruct(),
      generationIii: generationIii ?? GenerationIiiStruct(),
      generationIv: generationIv ?? GenerationIvStruct(),
      generationV: generationV ?? GenerationVStruct(),
      generationVi: generationVi ?? GenerationViStruct(),
      generationVii: generationVii ?? GenerationViiStruct(),
      generationViii: generationViii ?? GenerationViiiStruct(),
    );
