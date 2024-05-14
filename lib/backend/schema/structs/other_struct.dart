// ignore_for_file: unnecessary_getters_setters


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class OtherStruct extends BaseStruct {
  OtherStruct({
    DreamWorldStruct? dreamWorld,
    HomeStruct? home,
    OfficialArtworkStruct? officialArtwork,
    ShowdownStruct? showdown,
  })  : _dreamWorld = dreamWorld,
        _home = home,
        _officialArtwork = officialArtwork,
        _showdown = showdown;

  // "dream_world" field.
  DreamWorldStruct? _dreamWorld;
  DreamWorldStruct get dreamWorld => _dreamWorld ?? DreamWorldStruct();
  set dreamWorld(DreamWorldStruct? val) => _dreamWorld = val;
  void updateDreamWorld(Function(DreamWorldStruct) updateFn) =>
      updateFn(_dreamWorld ??= DreamWorldStruct());
  bool hasDreamWorld() => _dreamWorld != null;

  // "home" field.
  HomeStruct? _home;
  HomeStruct get home => _home ?? HomeStruct();
  set home(HomeStruct? val) => _home = val;
  void updateHome(Function(HomeStruct) updateFn) =>
      updateFn(_home ??= HomeStruct());
  bool hasHome() => _home != null;

  // "official-artwork" field.
  OfficialArtworkStruct? _officialArtwork;
  OfficialArtworkStruct get officialArtwork =>
      _officialArtwork ?? OfficialArtworkStruct();
  set officialArtwork(OfficialArtworkStruct? val) => _officialArtwork = val;
  void updateOfficialArtwork(Function(OfficialArtworkStruct) updateFn) =>
      updateFn(_officialArtwork ??= OfficialArtworkStruct());
  bool hasOfficialArtwork() => _officialArtwork != null;

  // "showdown" field.
  ShowdownStruct? _showdown;
  ShowdownStruct get showdown => _showdown ?? ShowdownStruct();
  set showdown(ShowdownStruct? val) => _showdown = val;
  void updateShowdown(Function(ShowdownStruct) updateFn) =>
      updateFn(_showdown ??= ShowdownStruct());
  bool hasShowdown() => _showdown != null;

  static OtherStruct fromMap(Map<String, dynamic> data) => OtherStruct(
        dreamWorld: DreamWorldStruct.maybeFromMap(data['dream_world']),
        home: HomeStruct.maybeFromMap(data['home']),
        officialArtwork:
            OfficialArtworkStruct.maybeFromMap(data['official-artwork']),
        showdown: ShowdownStruct.maybeFromMap(data['showdown']),
      );

  static OtherStruct? maybeFromMap(dynamic data) =>
      data is Map ? OtherStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'dream_world': _dreamWorld?.toMap(),
        'home': _home?.toMap(),
        'official-artwork': _officialArtwork?.toMap(),
        'showdown': _showdown?.toMap(),
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'dream_world': serializeParam(
          _dreamWorld,
          ParamType.DataStruct,
        ),
        'home': serializeParam(
          _home,
          ParamType.DataStruct,
        ),
        'official-artwork': serializeParam(
          _officialArtwork,
          ParamType.DataStruct,
        ),
        'showdown': serializeParam(
          _showdown,
          ParamType.DataStruct,
        ),
      }.withoutNulls;

  static OtherStruct fromSerializableMap(Map<String, dynamic> data) =>
      OtherStruct(
        dreamWorld: deserializeStructParam(
          data['dream_world'],
          ParamType.DataStruct,
          false,
          structBuilder: DreamWorldStruct.fromSerializableMap,
        ),
        home: deserializeStructParam(
          data['home'],
          ParamType.DataStruct,
          false,
          structBuilder: HomeStruct.fromSerializableMap,
        ),
        officialArtwork: deserializeStructParam(
          data['official-artwork'],
          ParamType.DataStruct,
          false,
          structBuilder: OfficialArtworkStruct.fromSerializableMap,
        ),
        showdown: deserializeStructParam(
          data['showdown'],
          ParamType.DataStruct,
          false,
          structBuilder: ShowdownStruct.fromSerializableMap,
        ),
      );

  @override
  String toString() => 'OtherStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is OtherStruct &&
        dreamWorld == other.dreamWorld &&
        home == other.home &&
        officialArtwork == other.officialArtwork &&
        showdown == other.showdown;
  }

  @override
  int get hashCode =>
      const ListEquality().hash([dreamWorld, home, officialArtwork, showdown]);
}

OtherStruct createOtherStruct({
  DreamWorldStruct? dreamWorld,
  HomeStruct? home,
  OfficialArtworkStruct? officialArtwork,
  ShowdownStruct? showdown,
}) =>
    OtherStruct(
      dreamWorld: dreamWorld ?? DreamWorldStruct(),
      home: home ?? HomeStruct(),
      officialArtwork: officialArtwork ?? OfficialArtworkStruct(),
      showdown: showdown ?? ShowdownStruct(),
    );
