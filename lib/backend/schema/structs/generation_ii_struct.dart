// ignore_for_file: unnecessary_getters_setters


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class GenerationIiStruct extends BaseStruct {
  GenerationIiStruct({
    CrystalStruct? crystal,
    GoldStruct? gold,
    SilverStruct? silver,
  })  : _crystal = crystal,
        _gold = gold,
        _silver = silver;

  // "crystal" field.
  CrystalStruct? _crystal;
  CrystalStruct get crystal => _crystal ?? CrystalStruct();
  set crystal(CrystalStruct? val) => _crystal = val;
  void updateCrystal(Function(CrystalStruct) updateFn) =>
      updateFn(_crystal ??= CrystalStruct());
  bool hasCrystal() => _crystal != null;

  // "gold" field.
  GoldStruct? _gold;
  GoldStruct get gold => _gold ?? GoldStruct();
  set gold(GoldStruct? val) => _gold = val;
  void updateGold(Function(GoldStruct) updateFn) =>
      updateFn(_gold ??= GoldStruct());
  bool hasGold() => _gold != null;

  // "silver" field.
  SilverStruct? _silver;
  SilverStruct get silver => _silver ?? SilverStruct();
  set silver(SilverStruct? val) => _silver = val;
  void updateSilver(Function(SilverStruct) updateFn) =>
      updateFn(_silver ??= SilverStruct());
  bool hasSilver() => _silver != null;

  static GenerationIiStruct fromMap(Map<String, dynamic> data) =>
      GenerationIiStruct(
        crystal: CrystalStruct.maybeFromMap(data['crystal']),
        gold: GoldStruct.maybeFromMap(data['gold']),
        silver: SilverStruct.maybeFromMap(data['silver']),
      );

  static GenerationIiStruct? maybeFromMap(dynamic data) => data is Map
      ? GenerationIiStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'crystal': _crystal?.toMap(),
        'gold': _gold?.toMap(),
        'silver': _silver?.toMap(),
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'crystal': serializeParam(
          _crystal,
          ParamType.DataStruct,
        ),
        'gold': serializeParam(
          _gold,
          ParamType.DataStruct,
        ),
        'silver': serializeParam(
          _silver,
          ParamType.DataStruct,
        ),
      }.withoutNulls;

  static GenerationIiStruct fromSerializableMap(Map<String, dynamic> data) =>
      GenerationIiStruct(
        crystal: deserializeStructParam(
          data['crystal'],
          ParamType.DataStruct,
          false,
          structBuilder: CrystalStruct.fromSerializableMap,
        ),
        gold: deserializeStructParam(
          data['gold'],
          ParamType.DataStruct,
          false,
          structBuilder: GoldStruct.fromSerializableMap,
        ),
        silver: deserializeStructParam(
          data['silver'],
          ParamType.DataStruct,
          false,
          structBuilder: SilverStruct.fromSerializableMap,
        ),
      );

  @override
  String toString() => 'GenerationIiStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is GenerationIiStruct &&
        crystal == other.crystal &&
        gold == other.gold &&
        silver == other.silver;
  }

  @override
  int get hashCode => const ListEquality().hash([crystal, gold, silver]);
}

GenerationIiStruct createGenerationIiStruct({
  CrystalStruct? crystal,
  GoldStruct? gold,
  SilverStruct? silver,
}) =>
    GenerationIiStruct(
      crystal: crystal ?? CrystalStruct(),
      gold: gold ?? GoldStruct(),
      silver: silver ?? SilverStruct(),
    );
