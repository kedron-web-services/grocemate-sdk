//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'handlers_otp_verify_request.g.dart';

/// HandlersOTPVerifyRequest
///
/// Properties:
/// * [code] 
/// * [email] 
@BuiltValue()
abstract class HandlersOTPVerifyRequest implements Built<HandlersOTPVerifyRequest, HandlersOTPVerifyRequestBuilder> {
  @BuiltValueField(wireName: r'code')
  String get code;

  @BuiltValueField(wireName: r'email')
  String get email;

  HandlersOTPVerifyRequest._();

  factory HandlersOTPVerifyRequest([void updates(HandlersOTPVerifyRequestBuilder b)]) = _$HandlersOTPVerifyRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HandlersOTPVerifyRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HandlersOTPVerifyRequest> get serializer => _$HandlersOTPVerifyRequestSerializer();
}

class _$HandlersOTPVerifyRequestSerializer implements PrimitiveSerializer<HandlersOTPVerifyRequest> {
  @override
  final Iterable<Type> types = const [HandlersOTPVerifyRequest, _$HandlersOTPVerifyRequest];

  @override
  final String wireName = r'HandlersOTPVerifyRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HandlersOTPVerifyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    HandlersOTPVerifyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HandlersOTPVerifyRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HandlersOTPVerifyRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HandlersOTPVerifyRequestBuilder();
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

