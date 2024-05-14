// ignore_for_file: unnecessary_getters_setters


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class StatsStruct extends BaseStruct {
  StatsStruct({
    int? baseStat,
    int? effort,
    StatStruct? stat,
  })  : _baseStat = baseStat,
        _effort = effort,
        _stat = stat;

  // "base_stat" field.
  int? _baseStat;
  int get baseStat => _baseStat ?? 0;
  set baseStat(int? val) => _baseStat = val;
  void incrementBaseStat(int amount) => _baseStat = baseStat + amount;
  bool hasBaseStat() => _baseStat != null;

  // "effort" field.
  int? _effort;
  int get effort => _effort ?? 0;
  set effort(int? val) => _effort = val;
  void incrementEffort(int amount) => _effort = effort + amount;
  bool hasEffort() => _effort != null;

  // "stat" field.
  StatStruct? _stat;
  StatStruct get stat => _stat ?? StatStruct();
  set stat(StatStruct? val) => _stat = val;
  void updateStat(Function(StatStruct) updateFn) =>
      updateFn(_stat ??= StatStruct());
  bool hasStat() => _stat != null;

  static StatsStruct fromMap(Map<String, dynamic> data) => StatsStruct(
        baseStat: castToType<int>(data['base_stat']),
        effort: castToType<int>(data['effort']),
        stat: StatStruct.maybeFromMap(data['stat']),
      );

  static StatsStruct? maybeFromMap(dynamic data) =>
      data is Map ? StatsStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'base_stat': _baseStat,
        'effort': _effort,
        'stat': _stat?.toMap(),
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'base_stat': serializeParam(
          _baseStat,
          ParamType.int,
        ),
        'effort': serializeParam(
          _effort,
          ParamType.int,
        ),
        'stat': serializeParam(
          _stat,
          ParamType.DataStruct,
        ),
      }.withoutNulls;

  static StatsStruct fromSerializableMap(Map<String, dynamic> data) =>
      StatsStruct(
        baseStat: deserializeParam(
          data['base_stat'],
          ParamType.int,
          false,
        ),
        effort: deserializeParam(
          data['effort'],
          ParamType.int,
          false,
        ),
        stat: deserializeStructParam(
          data['stat'],
          ParamType.DataStruct,
          false,
          structBuilder: StatStruct.fromSerializableMap,
        ),
      );

  @override
  String toString() => 'StatsStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is StatsStruct &&
        baseStat == other.baseStat &&
        effort == other.effort &&
        stat == other.stat;
  }

  @override
  int get hashCode => const ListEquality().hash([baseStat, effort, stat]);
}

StatsStruct createStatsStruct({
  int? baseStat,
  int? effort,
  StatStruct? stat,
}) =>
    StatsStruct(
      baseStat: baseStat,
      effort: effort,
      stat: stat ?? StatStruct(),
    );
