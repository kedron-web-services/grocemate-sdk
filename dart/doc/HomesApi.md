# grocemate_sdk.api.HomesApi

## Load the API package
```dart
import 'package:grocemate_sdk/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**homesGet**](HomesApi.md#homesget) | **GET** /homes | List all homes owned by the user
[**homesIdDelete**](HomesApi.md#homesiddelete) | **DELETE** /homes/{id} | Delete a home
[**homesIdGet**](HomesApi.md#homesidget) | **GET** /homes/{id} | Get a specific home
[**homesIdPut**](HomesApi.md#homesidput) | **PUT** /homes/{id} | Update a home
[**homesPost**](HomesApi.md#homespost) | **POST** /homes | Create a new home


# **homesGet**
> BuiltList<ModelsHome> homesGet()

List all homes owned by the user

### Example
```dart
import 'package:grocemate_sdk/api.dart';
// TODO Configure API key authorization: BearerAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKeyPrefix = 'Bearer';

final api = GrocemateSdk().getHomesApi();

try {
    final response = api.homesGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling HomesApi->homesGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;ModelsHome&gt;**](ModelsHome.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **homesIdDelete**
> CommonError homesIdDelete(id)

Delete a home

### Example
```dart
import 'package:grocemate_sdk/api.dart';
// TODO Configure API key authorization: BearerAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKeyPrefix = 'Bearer';

final api = GrocemateSdk().getHomesApi();
final String id = id_example; // String | Home ID

try {
    final response = api.homesIdDelete(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HomesApi->homesIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Home ID | 

### Return type

[**CommonError**](CommonError.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **homesIdGet**
> ModelsHome homesIdGet(id)

Get a specific home

### Example
```dart
import 'package:grocemate_sdk/api.dart';
// TODO Configure API key authorization: BearerAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKeyPrefix = 'Bearer';

final api = GrocemateSdk().getHomesApi();
final String id = id_example; // String | Home ID

try {
    final response = api.homesIdGet(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HomesApi->homesIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Home ID | 

### Return type

[**ModelsHome**](ModelsHome.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **homesIdPut**
> ModelsHome homesIdPut(id, home)

Update a home

### Example
```dart
import 'package:grocemate_sdk/api.dart';
// TODO Configure API key authorization: BearerAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKeyPrefix = 'Bearer';

final api = GrocemateSdk().getHomesApi();
final String id = id_example; // String | Home ID
final HandlersCreateHomeRequest home = ; // HandlersCreateHomeRequest | Home payload

try {
    final response = api.homesIdPut(id, home);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HomesApi->homesIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Home ID | 
 **home** | [**HandlersCreateHomeRequest**](HandlersCreateHomeRequest.md)| Home payload | 

### Return type

[**ModelsHome**](ModelsHome.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **homesPost**
> ModelsHome homesPost(home)

Create a new home

Creates a new home linked to the current user

### Example
```dart
import 'package:grocemate_sdk/api.dart';
// TODO Configure API key authorization: BearerAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerAuth').apiKeyPrefix = 'Bearer';

final api = GrocemateSdk().getHomesApi();
final HandlersCreateHomeRequest home = ; // HandlersCreateHomeRequest | Home payload

try {
    final response = api.homesPost(home);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HomesApi->homesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **home** | [**HandlersCreateHomeRequest**](HandlersCreateHomeRequest.md)| Home payload | 

### Return type

[**ModelsHome**](ModelsHome.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

