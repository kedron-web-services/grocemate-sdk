# openapi.api.UsersApi

## Load the API package
```dart
import 'package:openapi/api.dart';
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
> List<ModelsUser> usersGet()

List all users (admin only)

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: BearerAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKeyPrefix = 'Bearer';

final api_instance = UsersApi();

try {
    final result = api_instance.usersGet();
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->usersGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<ModelsUser>**](ModelsUser.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersIdDelete**
> Map<String, Object> usersIdDelete(id)

Delete a user (admin only)

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: BearerAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKeyPrefix = 'Bearer';

final api_instance = UsersApi();
final id = id_example; // String | User ID

try {
    final result = api_instance.usersIdDelete(id);
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->usersIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| User ID | 

### Return type

[**Map<String, Object>**](Object.md)

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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: BearerAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKeyPrefix = 'Bearer';

final api_instance = UsersApi();
final id = id_example; // String | User ID

try {
    final result = api_instance.usersIdGet(id);
    print(result);
} catch (e) {
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: BearerAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKeyPrefix = 'Bearer';

final api_instance = UsersApi();
final id = id_example; // String | User ID
final user = HandlersUpdateUserRequest(); // HandlersUpdateUserRequest | User role

try {
    final result = api_instance.usersIdPut(id, user);
    print(result);
} catch (e) {
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: BearerAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKeyPrefix = 'Bearer';

final api_instance = UsersApi();

try {
    final result = api_instance.usersMeGet();
    print(result);
} catch (e) {
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

