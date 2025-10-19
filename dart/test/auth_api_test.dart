import 'package:test/test.dart';
import 'package:grocemate_sdk/grocemate_sdk.dart';


/// tests for AuthApi
void main() {
  final instance = GrocemateSdk().getAuthApi();

  group(AuthApi, () {
    // Google OAuth2 callback
    //
    // Exchanges the authorization code, fetches user email, then issues a JWT.
    //
    //Future<HandlersAuthResponse> authGoogleCallbackGet(String code) async
    test('test authGoogleCallbackGet', () async {
      // TODO
    });

    // Begin Google OAuth2 login (redirect)
    //
    // Redirects the client to Google's OAuth2 consent screen.
    //
    //Future authGoogleLoginGet() async
    test('test authGoogleLoginGet', () async {
      // TODO
    });

    // Sign in with Google (mobile)
    //
    // Accepts a Google ID token from the mobile client, verifies it with Google, upserts the user and returns JWT.
    //
    //Future<HandlersAuthResponse> authGoogleMobilePost(HandlersGoogleMobileRequest payload) async
    test('test authGoogleMobilePost', () async {
      // TODO
    });

    // Start email login (send OTP)
    //
    // Generates a 6-digit OTP, stores a hashed copy, and logs the code (mock email).
    //
    //Future<CommonGenericSimpleResponse> authOtpStartPost(HandlersOTPStartRequest payload) async
    test('test authOtpStartPost', () async {
      // TODO
    });

    // Verify email OTP
    //
    // Verifies the 6-digit OTP, issues a JWT, and deletes the OTP record.
    //
    //Future<HandlersAuthResponse> authOtpVerifyPost(HandlersOTPVerifyRequest payload) async
    test('test authOtpVerifyPost', () async {
      // TODO
    });

  });
}
