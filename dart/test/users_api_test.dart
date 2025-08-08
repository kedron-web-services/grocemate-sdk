import 'package:test/test.dart';
import 'package:grocemate_sdk/grocemate_sdk.dart';


/// tests for UsersApi
void main() {
  final instance = GrocemateSdk().getUsersApi();

  group(UsersApi, () {
    // List all users (admin only)
    //
    //Future<BuiltList<ModelsUser>> usersGet() async
    test('test usersGet', () async {
      // TODO
    });

    // Delete a user (admin only)
    //
    //Future<BuiltMap<String, JsonObject>> usersIdDelete(String id) async
    test('test usersIdDelete', () async {
      // TODO
    });

    // Get a user by ID (admin or self)
    //
    //Future<ModelsUser> usersIdGet(String id) async
    test('test usersIdGet', () async {
      // TODO
    });

    // Update user role (admin or self)
    //
    //Future<ModelsUser> usersIdPut(String id, { HandlersUpdateUserRequest user }) async
    test('test usersIdPut', () async {
      // TODO
    });

    // Get current authenticated user
    //
    //Future<ModelsUser> usersMeGet() async
    test('test usersMeGet', () async {
      // TODO
    });

  });
}
