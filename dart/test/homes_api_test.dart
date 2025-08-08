import 'package:test/test.dart';
import 'package:grocemate_sdk/grocemate_sdk.dart';


/// tests for HomesApi
void main() {
  final instance = GrocemateSdk().getHomesApi();

  group(HomesApi, () {
    // List all homes owned by the user
    //
    //Future<BuiltMap<String, BuiltList<ModelsHome>>> homesGet() async
    test('test homesGet', () async {
      // TODO
    });

    // Delete a home
    //
    //Future<CommonError> homesIdDelete(String id) async
    test('test homesIdDelete', () async {
      // TODO
    });

    // Get a specific home
    //
    //Future<ModelsHome> homesIdGet(String id) async
    test('test homesIdGet', () async {
      // TODO
    });

    // Update a home
    //
    //Future<ModelsHome> homesIdPut(String id, HandlersCreateHomeRequest home) async
    test('test homesIdPut', () async {
      // TODO
    });

    // Create a new home
    //
    // Creates a new home linked to the current user
    //
    //Future<ModelsHome> homesPost(HandlersCreateHomeRequest home) async
    test('test homesPost', () async {
      // TODO
    });

  });
}
