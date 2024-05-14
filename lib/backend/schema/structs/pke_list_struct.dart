// ignore_for_file: unnecessary_getters_setters


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class PkeListStruct extends BaseStruct {
  PkeListStruct({
    List<PokemonStruct>? pokeList,
  }) : _pokeList = pokeList;

  // "pokeList" field.
  List<PokemonStruct>? _pokeList;
  List<PokemonStruct> get pokeList => _pokeList ?? const [];
  set pokeList(List<PokemonStruct>? val) => _pokeList = val;
  void updatePokeList(Function(List<PokemonStruct>) updateFn) =>
      updateFn(_pokeList ??= []);
  bool hasPokeList() => _pokeList != null;

  static PkeListStruct fromMap(Map<String, dynamic> data) => PkeListStruct(
        pokeList: getStructList(
          data['pokeList'],
          PokemonStruct.fromMap,
        ),
      );

  static PkeListStruct? maybeFromMap(dynamic data) =>
      data is Map ? PkeListStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'pokeList': _pokeList?.map((e) => e.toMap()).toList(),
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'pokeList': serializeParam(
          _pokeList,
          ParamType.DataStruct,
          true,
        ),
      }.withoutNulls;

  static PkeListStruct fromSerializableMap(Map<String, dynamic> data) =>
      PkeListStruct(
        pokeList: deserializeStructParam<PokemonStruct>(
          data['pokeList'],
          ParamType.DataStruct,
          true,
          structBuilder: PokemonStruct.fromSerializableMap,
        ),
      );

  @override
  String toString() => 'PkeListStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is PkeListStruct &&
        listEquality.equals(pokeList, other.pokeList);
  }

  @override
  int get hashCode => const ListEquality().hash([pokeList]);
}

PkeListStruct createPkeListStruct() => PkeListStruct();
