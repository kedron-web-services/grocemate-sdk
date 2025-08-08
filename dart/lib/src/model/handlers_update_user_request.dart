//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'handlers_update_user_request.g.dart';

/// HandlersUpdateUserRequest
///
/// Properties:
/// * [role] 
@BuiltValue()
abstract class HandlersUpdateUserRequest implements Built<HandlersUpdateUserRequest, HandlersUpdateUserRequestBuilder> {
  @BuiltValueField(wireName: r'role')
  String? get role;

  HandlersUpdateUserRequest._();

  factory HandlersUpdateUserRequest([void updates(HandlersUpdateUserRequestBuilder b)]) = _$HandlersUpdateUserRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HandlersUpdateUserRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HandlersUpdateUserRequest> get serializer => _$HandlersUpdateUserRequestSerializer();
}

class _$HandlersUpdateUserRequestSerializer implements PrimitiveSerializer<HandlersUpdateUserRequest> {
  @override
  final Iterable<Type> types = const [HandlersUpdateUserRequest, _$HandlersUpdateUserRequest];

  @override
  final String wireName = r'HandlersUpdateUserRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HandlersUpdateUserRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.role != null) {
      yield r'role';
      yield serializers.serialize(
        object.role,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HandlersUpdateUserRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HandlersUpdateUserRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.role = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HandlersUpdateUserRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HandlersUpdateUserRequestBuilder();
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

