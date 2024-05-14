import '/flutter_flow/flutter_flow_util.dart';
import 'pokemon_page_widget.dart' show PokemonPageWidget;
import 'package:flutter/material.dart';

class PokemonPageModel extends FlutterFlowModel<PokemonPageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
