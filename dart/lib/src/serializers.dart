//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:grocemate_sdk/src/date_serializer.dart';
import 'package:grocemate_sdk/src/model/date.dart';

import 'package:grocemate_sdk/src/model/common_error.dart';
import 'package:grocemate_sdk/src/model/handlers_auth_response.dart';
import 'package:grocemate_sdk/src/model/handlers_create_home_request.dart';
import 'package:grocemate_sdk/src/model/handlers_google_mobile_request.dart';
import 'package:grocemate_sdk/src/model/handlers_update_user_request.dart';
import 'package:grocemate_sdk/src/model/models_home.dart';
import 'package:grocemate_sdk/src/model/models_user.dart';

part 'serializers.g.dart';

@SerializersFor([
  CommonError,
  HandlersAuthResponse,
  HandlersCreateHomeRequest,
  HandlersGoogleMobileRequest,
  HandlersUpdateUserRequest,
  ModelsHome,
  ModelsUser,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ModelsUser)]),
        () => ListBuilder<ModelsUser>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ModelsHome)]),
        () => ListBuilder<ModelsHome>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
        () => MapBuilder<String, JsonObject>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
