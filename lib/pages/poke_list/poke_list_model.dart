import '/backend/api_requests/api_calls.dart';
import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'poke_list_widget.dart' show PokeListWidget;
import 'package:flutter/material.dart';

class PokeListModel extends FlutterFlowModel<PokeListWidget> {
  ///  Local state fields for this page.

  List<PokemonStruct> pokeList = [];
  void addToPokeList(PokemonStruct item) => pokeList.add(item);
  void removeFromPokeList(PokemonStruct item) => pokeList.remove(item);
  void removeAtIndexFromPokeList(int index) => pokeList.removeAt(index);
  void insertAtIndexInPokeList(int index, PokemonStruct item) =>
      pokeList.insert(index, item);
  void updatePokeListAtIndex(int index, Function(PokemonStruct) updateFn) =>
      pokeList[index] = updateFn(pokeList[index]);

  int pokemonIndex = 1;

  List<PokemonStruct> pokemonSearch = [];
  void addToPokemonSearch(PokemonStruct item) => pokemonSearch.add(item);
  void removeFromPokemonSearch(PokemonStruct item) =>
      pokemonSearch.remove(item);
  void removeAtIndexFromPokemonSearch(int index) =>
      pokemonSearch.removeAt(index);
  void insertAtIndexInPokemonSearch(int index, PokemonStruct item) =>
      pokemonSearch.insert(index, item);
  void updatePokemonSearchAtIndex(
          int index, Function(PokemonStruct) updateFn) =>
      pokemonSearch[index] = updateFn(pokemonSearch[index]);

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Stores action output result for [Backend Call - API (pokemon)] action in pokeList widget.
  ApiCallResponse? apiResultPk;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
