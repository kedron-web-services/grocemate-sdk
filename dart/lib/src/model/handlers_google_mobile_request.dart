//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'handlers_google_mobile_request.g.dart';

/// Request body for Google mobile login (ID token from the client).
///
/// Properties:
/// * [idToken] 
@BuiltValue()
abstract class HandlersGoogleMobileRequest implements Built<HandlersGoogleMobileRequest, HandlersGoogleMobileRequestBuilder> {
  @BuiltValueField(wireName: r'id_token')
  String get idToken;

  HandlersGoogleMobileRequest._();

  factory HandlersGoogleMobileRequest([void updates(HandlersGoogleMobileRequestBuilder b)]) = _$HandlersGoogleMobileRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HandlersGoogleMobileRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HandlersGoogleMobileRequest> get serializer => _$HandlersGoogleMobileRequestSerializer();
}

class _$HandlersGoogleMobileRequestSerializer implements PrimitiveSerializer<HandlersGoogleMobileRequest> {
  @override
  final Iterable<Type> types = const [HandlersGoogleMobileRequest, _$HandlersGoogleMobileRequest];

  @override
  final String wireName = r'HandlersGoogleMobileRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HandlersGoogleMobileRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id_token';
    yield serializers.serialize(
      object.idToken,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    HandlersGoogleMobileRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HandlersGoogleMobileRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HandlersGoogleMobileRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HandlersGoogleMobileRequestBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

