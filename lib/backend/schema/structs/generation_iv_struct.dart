// ignore_for_file: unnecessary_getters_setters


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class GenerationIvStruct extends BaseStruct {
  GenerationIvStruct({
    DiamondPearlStruct? diamondPearl,
    HeartgoldSoulsilverStruct? heartgoldSoulsilver,
    PlatinumStruct? platinum,
  })  : _diamondPearl = diamondPearl,
        _heartgoldSoulsilver = heartgoldSoulsilver,
        _platinum = platinum;

  // "diamond-pearl" field.
  DiamondPearlStruct? _diamondPearl;
  DiamondPearlStruct get diamondPearl => _diamondPearl ?? DiamondPearlStruct();
  set diamondPearl(DiamondPearlStruct? val) => _diamondPearl = val;
  void updateDiamondPearl(Function(DiamondPearlStruct) updateFn) =>
      updateFn(_diamondPearl ??= DiamondPearlStruct());
  bool hasDiamondPearl() => _diamondPearl != null;

  // "heartgold-soulsilver" field.
  HeartgoldSoulsilverStruct? _heartgoldSoulsilver;
  HeartgoldSoulsilverStruct get heartgoldSoulsilver =>
      _heartgoldSoulsilver ?? HeartgoldSoulsilverStruct();
  set heartgoldSoulsilver(HeartgoldSoulsilverStruct? val) =>
      _heartgoldSoulsilver = val;
  void updateHeartgoldSoulsilver(
          Function(HeartgoldSoulsilverStruct) updateFn) =>
      updateFn(_heartgoldSoulsilver ??= HeartgoldSoulsilverStruct());
  bool hasHeartgoldSoulsilver() => _heartgoldSoulsilver != null;

  // "platinum" field.
  PlatinumStruct? _platinum;
  PlatinumStruct get platinum => _platinum ?? PlatinumStruct();
  set platinum(PlatinumStruct? val) => _platinum = val;
  void updatePlatinum(Function(PlatinumStruct) updateFn) =>
      updateFn(_platinum ??= PlatinumStruct());
  bool hasPlatinum() => _platinum != null;

  static GenerationIvStruct fromMap(Map<String, dynamic> data) =>
      GenerationIvStruct(
        diamondPearl: DiamondPearlStruct.maybeFromMap(data['diamond-pearl']),
        heartgoldSoulsilver: HeartgoldSoulsilverStruct.maybeFromMap(
            data['heartgold-soulsilver']),
        platinum: PlatinumStruct.maybeFromMap(data['platinum']),
      );

  static GenerationIvStruct? maybeFromMap(dynamic data) => data is Map
      ? GenerationIvStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'diamond-pearl': _diamondPearl?.toMap(),
        'heartgold-soulsilver': _heartgoldSoulsilver?.toMap(),
        'platinum': _platinum?.toMap(),
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'diamond-pearl': serializeParam(
          _diamondPearl,
          ParamType.DataStruct,
        ),
        'heartgold-soulsilver': serializeParam(
          _heartgoldSoulsilver,
          ParamType.DataStruct,
        ),
        'platinum': serializeParam(
          _platinum,
          ParamType.DataStruct,
        ),
      }.withoutNulls;

  static GenerationIvStruct fromSerializableMap(Map<String, dynamic> data) =>
      GenerationIvStruct(
        diamondPearl: deserializeStructParam(
          data['diamond-pearl'],
          ParamType.DataStruct,
          false,
          structBuilder: DiamondPearlStruct.fromSerializableMap,
        ),
        heartgoldSoulsilver: deserializeStructParam(
          data['heartgold-soulsilver'],
          ParamType.DataStruct,
          false,
          structBuilder: HeartgoldSoulsilverStruct.fromSerializableMap,
        ),
        platinum: deserializeStructParam(
          data['platinum'],
          ParamType.DataStruct,
          false,
          structBuilder: PlatinumStruct.fromSerializableMap,
        ),
      );

  @override
  String toString() => 'GenerationIvStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is GenerationIvStruct &&
        diamondPearl == other.diamondPearl &&
        heartgoldSoulsilver == other.heartgoldSoulsilver &&
        platinum == other.platinum;
  }

  @override
  int get hashCode =>
      const ListEquality().hash([diamondPearl, heartgoldSoulsilver, platinum]);
}

GenerationIvStruct createGenerationIvStruct({
  DiamondPearlStruct? diamondPearl,
  HeartgoldSoulsilverStruct? heartgoldSoulsilver,
  PlatinumStruct? platinum,
}) =>
    GenerationIvStruct(
      diamondPearl: diamondPearl ?? DiamondPearlStruct(),
      heartgoldSoulsilver: heartgoldSoulsilver ?? HeartgoldSoulsilverStruct(),
      platinum: platinum ?? PlatinumStruct(),
    );
