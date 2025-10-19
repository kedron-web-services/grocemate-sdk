//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'handlers_otp_start_request.g.dart';

/// HandlersOTPStartRequest
///
/// Properties:
/// * [email] 
@BuiltValue()
abstract class HandlersOTPStartRequest implements Built<HandlersOTPStartRequest, HandlersOTPStartRequestBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  HandlersOTPStartRequest._();

  factory HandlersOTPStartRequest([void updates(HandlersOTPStartRequestBuilder b)]) = _$HandlersOTPStartRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HandlersOTPStartRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HandlersOTPStartRequest> get serializer => _$HandlersOTPStartRequestSerializer();
}

class _$HandlersOTPStartRequestSerializer implements PrimitiveSerializer<HandlersOTPStartRequest> {
  @override
  final Iterable<Type> types = const [HandlersOTPStartRequest, _$HandlersOTPStartRequest];

  @override
  final String wireName = r'HandlersOTPStartRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HandlersOTPStartRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    HandlersOTPStartRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HandlersOTPStartRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  HandlersOTPStartRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HandlersOTPStartRequestBuilder();
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

