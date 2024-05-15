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

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
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
