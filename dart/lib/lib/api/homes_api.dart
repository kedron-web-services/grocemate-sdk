//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class HomesApi {
  HomesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// List all homes owned by the user
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> homesGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/homes';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// List all homes owned by the user
  Future<Map<String, List<ModelsHome>>?> homesGet() async {
    final response = await homesGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return Map<String, List<ModelsHome>>.from(await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Map<String, List<ModelsHome>>'),);

    }
    return null;
  }

  /// Delete a home
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Home ID
  Future<Response> homesIdDeleteWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/homes/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Delete a home
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Home ID
  Future<CommonError?> homesIdDelete(String id,) async {
    final response = await homesIdDeleteWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CommonError',) as CommonError;
    
    }
    return null;
  }

  /// Get a specific home
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Home ID
  Future<Response> homesIdGetWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/homes/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get a specific home
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Home ID
  Future<ModelsHome?> homesIdGet(String id,) async {
    final response = await homesIdGetWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ModelsHome',) as ModelsHome;
    
    }
    return null;
  }

  /// Update a home
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Home ID
  ///
  /// * [HandlersCreateHomeRequest] home (required):
  ///   Home payload
  Future<Response> homesIdPutWithHttpInfo(String id, HandlersCreateHomeRequest home,) async {
    // ignore: prefer_const_declarations
    final path = r'/homes/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = home;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Update a home
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Home ID
  ///
  /// * [HandlersCreateHomeRequest] home (required):
  ///   Home payload
  Future<ModelsHome?> homesIdPut(String id, HandlersCreateHomeRequest home,) async {
    final response = await homesIdPutWithHttpInfo(id, home,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ModelsHome',) as ModelsHome;
    
    }
    return null;
  }

  /// Create a new home
  ///
  /// Creates a new home linked to the current user
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [HandlersCreateHomeRequest] home (required):
  ///   Home payload
  Future<Response> homesPostWithHttpInfo(HandlersCreateHomeRequest home,) async {
    // ignore: prefer_const_declarations
    final path = r'/homes';

    // ignore: prefer_final_locals
    Object? postBody = home;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Create a new home
  ///
  /// Creates a new home linked to the current user
  ///
  /// Parameters:
  ///
  /// * [HandlersCreateHomeRequest] home (required):
  ///   Home payload
  Future<ModelsHome?> homesPost(HandlersCreateHomeRequest home,) async {
    final response = await homesPostWithHttpInfo(home,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ModelsHome',) as ModelsHome;
    
    }
    return null;
  }
}
