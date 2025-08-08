# grocemate_sdk.api.UsersApi

## Load the API package
```dart
import 'package:grocemate_sdk/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**usersGet**](UsersApi.md#usersget) | **GET** /users | List all users (admin only)
[**usersIdDelete**](UsersApi.md#usersiddelete) | **DELETE** /users/{id} | Delete a user (admin only)
[**usersIdGet**](UsersApi.md#usersidget) | **GET** /users/{id} | Get a user by ID (admin or self)
[**usersIdPut**](UsersApi.md#usersidput) | **PUT** /users/{id} | Update user role (admin or self)
[**usersMeGet**](UsersApi.md#usersmeget) | **GET** /users/me | Get current authenticated user


# **usersGet**
> BuiltList<ModelsUser> usersGet()

List all users (admin only)

### Example
```dart
import 'package:grocemate_sdk/api.dart';
// TODO Configure API key authorization: BearerAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKeyPrefix = 'Bearer';

final api = GrocemateSdk().getUsersApi();

try {
    final response = api.usersGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->usersGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;ModelsUser&gt;**](ModelsUser.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersIdDelete**
> BuiltMap<String, JsonObject> usersIdDelete(id)

Delete a user (admin only)

### Example
```dart
import 'package:grocemate_sdk/api.dart';
// TODO Configure API key authorization: BearerAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKeyPrefix = 'Bearer';

final api = GrocemateSdk().getUsersApi();
final String id = id_example; // String | User ID

try {
    final response = api.usersIdDelete(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->usersIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| User ID | 

### Return type

[**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersIdGet**
> ModelsUser usersIdGet(id)

Get a user by ID (admin or self)

### Example
```dart
import 'package:grocemate_sdk/api.dart';
// TODO Configure API key authorization: BearerAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKeyPrefix = 'Bearer';

final api = GrocemateSdk().getUsersApi();
final String id = id_example; // String | User ID

try {
    final response = api.usersIdGet(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->usersIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| User ID | 

### Return type

[**ModelsUser**](ModelsUser.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersIdPut**
> ModelsUser usersIdPut(id, user)

Update user role (admin or self)

### Example
```dart
import 'package:grocemate_sdk/api.dart';
// TODO Configure API key authorization: BearerAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKeyPrefix = 'Bearer';

final api = GrocemateSdk().getUsersApi();
final String id = id_example; // String | User ID
final HandlersUpdateUserRequest user = ; // HandlersUpdateUserRequest | User role

try {
    final response = api.usersIdPut(id, user);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->usersIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| User ID | 
 **user** | [**HandlersUpdateUserRequest**](HandlersUpdateUserRequest.md)| User role | [optional] 

### Return type

[**ModelsUser**](ModelsUser.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersMeGet**
> ModelsUser usersMeGet()

Get current authenticated user

### Example
```dart
import 'package:grocemate_sdk/api.dart';
// TODO Configure API key authorization: BearerAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKeyPrefix = 'Bearer';

final api = GrocemateSdk().getUsersApi();

try {
    final response = api.usersMeGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->usersMeGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ModelsUser**](ModelsUser.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

