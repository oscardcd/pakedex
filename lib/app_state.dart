import 'package:flutter/material.dart';
import '/backend/schema/structs/index.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  List<PokemonStruct> _pokeList = [];
  List<PokemonStruct> get pokeList => _pokeList;
  set pokeList(List<PokemonStruct> value) {
    _pokeList = value;
  }

  void addToPokeList(PokemonStruct value) {
    _pokeList.add(value);
  }

  void removeFromPokeList(PokemonStruct value) {
    _pokeList.remove(value);
  }

  void removeAtIndexFromPokeList(int index) {
    _pokeList.removeAt(index);
  }

  void updatePokeListAtIndex(
    int index,
    PokemonStruct Function(PokemonStruct) updateFn,
  ) {
    _pokeList[index] = updateFn(_pokeList[index]);
  }

  void insertAtIndexInPokeList(int index, PokemonStruct value) {
    _pokeList.insert(index, value);
  }
}
