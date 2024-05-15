import 'dart:convert';
import '../schema/structs/index.dart';

import '/flutter_flow/flutter_flow_util.dart';
import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

const _kPrivateApiFunctionName = 'ffPrivateApiCall';

/// Start pokeApi Group Code

class PokeApiGroup {
  static String baseUrl = 'https://pokeapi.co/api/v2/';
  static Map<String, String> headers = {};
  static PokemonCall pokemonCall = PokemonCall();
  static GetPokemonListCall getPokemonListCall = GetPokemonListCall();
}

class PokemonCall {
  Future<ApiCallResponse> call({
    int? pokemonId = 0,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'pokemon',
      apiUrl: '${PokeApiGroup.baseUrl}pokemon/$pokemonId/',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetPokemonListCall {
  Future<ApiCallResponse> call() async {
    return ApiManager.instance.makeApiCall(
      callName: 'getPokemonList',
      apiUrl: '${PokeApiGroup.baseUrl}pokemon/?fset=1&limit=250',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }

  List<PokemonStruct>? pokemons(dynamic response) => (getJsonField(
        response,
        r'''$.results''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => PokemonStruct.maybeFromMap(x))
          .withoutNulls
          .toList();
}

/// End pokeApi Group Code

class ApiPagingParams {
  int nextPageNumber = 0;
  int numItems = 0;
  dynamic lastResponse;

  ApiPagingParams({
    required this.nextPageNumber,
    required this.numItems,
    required this.lastResponse,
  });

  @override
  String toString() =>
      'PagingParams(nextPageNumber: $nextPageNumber, numItems: $numItems, lastResponse: $lastResponse,)';
}

String _serializeList(List? list) {
  list ??= <String>[];
  try {
    return json.encode(list);
  } catch (_) {
    return '[]';
  }
}

String _serializeJson(dynamic jsonVar, [bool isList = false]) {
  jsonVar ??= (isList ? [] : {});
  try {
    return json.encode(jsonVar);
  } catch (_) {
    return isList ? '[]' : '{}';
  }
}
