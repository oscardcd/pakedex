// ignore_for_file: unnecessary_getters_setters


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class GameIndicesStruct extends BaseStruct {
  GameIndicesStruct({
    int? gameIndex,
    VersionStruct? version,
  })  : _gameIndex = gameIndex,
        _version = version;

  // "game_index" field.
  int? _gameIndex;
  int get gameIndex => _gameIndex ?? 0;
  set gameIndex(int? val) => _gameIndex = val;
  void incrementGameIndex(int amount) => _gameIndex = gameIndex + amount;
  bool hasGameIndex() => _gameIndex != null;

  // "version" field.
  VersionStruct? _version;
  VersionStruct get version => _version ?? VersionStruct();
  set version(VersionStruct? val) => _version = val;
  void updateVersion(Function(VersionStruct) updateFn) =>
      updateFn(_version ??= VersionStruct());
  bool hasVersion() => _version != null;

  static GameIndicesStruct fromMap(Map<String, dynamic> data) =>
      GameIndicesStruct(
        gameIndex: castToType<int>(data['game_index']),
        version: VersionStruct.maybeFromMap(data['version']),
      );

  static GameIndicesStruct? maybeFromMap(dynamic data) => data is Map
      ? GameIndicesStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'game_index': _gameIndex,
        'version': _version?.toMap(),
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'game_index': serializeParam(
          _gameIndex,
          ParamType.int,
        ),
        'version': serializeParam(
          _version,
          ParamType.DataStruct,
        ),
      }.withoutNulls;

  static GameIndicesStruct fromSerializableMap(Map<String, dynamic> data) =>
      GameIndicesStruct(
        gameIndex: deserializeParam(
          data['game_index'],
          ParamType.int,
          false,
        ),
        version: deserializeStructParam(
          data['version'],
          ParamType.DataStruct,
          false,
          structBuilder: VersionStruct.fromSerializableMap,
        ),
      );

  @override
  String toString() => 'GameIndicesStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is GameIndicesStruct &&
        gameIndex == other.gameIndex &&
        version == other.version;
  }

  @override
  int get hashCode => const ListEquality().hash([gameIndex, version]);
}

GameIndicesStruct createGameIndicesStruct({
  int? gameIndex,
  VersionStruct? version,
}) =>
    GameIndicesStruct(
      gameIndex: gameIndex,
      version: version ?? VersionStruct(),
    );
