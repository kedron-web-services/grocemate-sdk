//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'common_generic_simple_response.g.dart';

/// CommonGenericSimpleResponse
///
/// Properties:
/// * [message] 
@BuiltValue()
abstract class CommonGenericSimpleResponse implements Built<CommonGenericSimpleResponse, CommonGenericSimpleResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  CommonGenericSimpleResponse._();

  factory CommonGenericSimpleResponse([void updates(CommonGenericSimpleResponseBuilder b)]) = _$CommonGenericSimpleResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommonGenericSimpleResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommonGenericSimpleResponse> get serializer => _$CommonGenericSimpleResponseSerializer();
}

class _$CommonGenericSimpleResponseSerializer implements PrimitiveSerializer<CommonGenericSimpleResponse> {
  @override
  final Iterable<Type> types = const [CommonGenericSimpleResponse, _$CommonGenericSimpleResponse];

  @override
  final String wireName = r'CommonGenericSimpleResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommonGenericSimpleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CommonGenericSimpleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CommonGenericSimpleResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CommonGenericSimpleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommonGenericSimpleResponseBuilder();
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

