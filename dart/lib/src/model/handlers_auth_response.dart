//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:grocemate_sdk/src/model/models_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'handlers_auth_response.g.dart';

/// HandlersAuthResponse
///
/// Properties:
/// * [token] 
/// * [user] 
@BuiltValue()
abstract class HandlersAuthResponse implements Built<HandlersAuthResponse, HandlersAuthResponseBuilder> {
  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'user')
  ModelsUser? get user;

  HandlersAuthResponse._();

  factory HandlersAuthResponse([void updates(HandlersAuthResponseBuilder b)]) = _$HandlersAuthResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HandlersAuthResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HandlersAuthResponse> get serializer => _$HandlersAuthResponseSerializer();
}

class _$HandlersAuthResponseSerializer implements PrimitiveSerializer<HandlersAuthResponse> {
  @override
  final Iterable<Type> types = const [HandlersAuthResponse, _$HandlersAuthResponse];

  @override
  final String wireName = r'HandlersAuthResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HandlersAuthResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(ModelsUser),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HandlersAuthResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HandlersAuthResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModelsUser),
          ) as ModelsUser;
          result.user.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HandlersAuthResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HandlersAuthResponseBuilder();
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

