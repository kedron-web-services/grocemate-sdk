# grocemate_sdk.api.AuthApi

## Load the API package
```dart
import 'package:grocemate_sdk/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authGoogleCallbackGet**](AuthApi.md#authgooglecallbackget) | **GET** /auth/google/callback | Google OAuth2 callback
[**authGoogleLoginGet**](AuthApi.md#authgoogleloginget) | **GET** /auth/google/login | Begin Google OAuth2 login (redirect)
[**authGoogleMobilePost**](AuthApi.md#authgooglemobilepost) | **POST** /auth/google/mobile | Sign in with Google (mobile)
[**authOtpStartPost**](AuthApi.md#authotpstartpost) | **POST** /auth/otp/start | Start email login (send OTP)
[**authOtpVerifyPost**](AuthApi.md#authotpverifypost) | **POST** /auth/otp/verify | Verify email OTP


# **authGoogleCallbackGet**
> HandlersAuthResponse authGoogleCallbackGet(code)

Google OAuth2 callback

Exchanges the authorization code, fetches user email, then issues a JWT.

### Example
```dart
import 'package:grocemate_sdk/api.dart';

final api = GrocemateSdk().getAuthApi();
final String code = code_example; // String | Google authorization code

try {
    final response = api.authGoogleCallbackGet(code);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->authGoogleCallbackGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**| Google authorization code | 

### Return type

[**HandlersAuthResponse**](HandlersAuthResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authGoogleLoginGet**
> authGoogleLoginGet()

Begin Google OAuth2 login (redirect)

Redirects the client to Google's OAuth2 consent screen.

### Example
```dart
import 'package:grocemate_sdk/api.dart';

final api = GrocemateSdk().getAuthApi();

try {
    api.authGoogleLoginGet();
} catch on DioException (e) {
    print('Exception when calling AuthApi->authGoogleLoginGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authGoogleMobilePost**
> HandlersAuthResponse authGoogleMobilePost(payload)

Sign in with Google (mobile)

Accepts a Google ID token from the mobile client, verifies it with Google, upserts the user and returns JWT.

### Example
```dart
import 'package:grocemate_sdk/api.dart';

final api = GrocemateSdk().getAuthApi();
final HandlersGoogleMobileRequest payload = ; // HandlersGoogleMobileRequest | Google ID token payload

try {
    final response = api.authGoogleMobilePost(payload);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->authGoogleMobilePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **payload** | [**HandlersGoogleMobileRequest**](HandlersGoogleMobileRequest.md)| Google ID token payload | 

### Return type

[**HandlersAuthResponse**](HandlersAuthResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authOtpStartPost**
> CommonGenericSimpleResponse authOtpStartPost(payload)

Start email login (send OTP)

Generates a 6-digit OTP, stores a hashed copy, and logs the code (mock email).

### Example
```dart
import 'package:grocemate_sdk/api.dart';

final api = GrocemateSdk().getAuthApi();
final HandlersOTPStartRequest payload = ; // HandlersOTPStartRequest | Email payload

try {
    final response = api.authOtpStartPost(payload);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->authOtpStartPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **payload** | [**HandlersOTPStartRequest**](HandlersOTPStartRequest.md)| Email payload | 

### Return type

[**CommonGenericSimpleResponse**](CommonGenericSimpleResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authOtpVerifyPost**
> HandlersAuthResponse authOtpVerifyPost(payload)

Verify email OTP

Verifies the 6-digit OTP, issues a JWT, and deletes the OTP record.

### Example
```dart
import 'package:grocemate_sdk/api.dart';

final api = GrocemateSdk().getAuthApi();
final HandlersOTPVerifyRequest payload = ; // HandlersOTPVerifyRequest | Verify payload

try {
    final response = api.authOtpVerifyPost(payload);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->authOtpVerifyPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **payload** | [**HandlersOTPVerifyRequest**](HandlersOTPVerifyRequest.md)| Verify payload | 

### Return type

[**HandlersAuthResponse**](HandlersAuthResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

