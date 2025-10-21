//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'handlers_set_default_home_request.g.dart';

/// HandlersSetDefaultHomeRequest
///
/// Properties:
/// * [homeId] 
@BuiltValue()
abstract class HandlersSetDefaultHomeRequest implements Built<HandlersSetDefaultHomeRequest, HandlersSetDefaultHomeRequestBuilder> {
  @BuiltValueField(wireName: r'home_id')
  String get homeId;

  HandlersSetDefaultHomeRequest._();

  factory HandlersSetDefaultHomeRequest([void updates(HandlersSetDefaultHomeRequestBuilder b)]) = _$HandlersSetDefaultHomeRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HandlersSetDefaultHomeRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HandlersSetDefaultHomeRequest> get serializer => _$HandlersSetDefaultHomeRequestSerializer();
}

class _$HandlersSetDefaultHomeRequestSerializer implements PrimitiveSerializer<HandlersSetDefaultHomeRequest> {
  @override
  final Iterable<Type> types = const [HandlersSetDefaultHomeRequest, _$HandlersSetDefaultHomeRequest];

  @override
  final String wireName = r'HandlersSetDefaultHomeRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HandlersSetDefaultHomeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'home_id';
    yield serializers.serialize(
      object.homeId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    HandlersSetDefaultHomeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HandlersSetDefaultHomeRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'home_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.homeId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HandlersSetDefaultHomeRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HandlersSetDefaultHomeRequestBuilder();
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

