//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'common_error.g.dart';

/// CommonError
///
/// Properties:
/// * [error] 
@BuiltValue()
abstract class CommonError implements Built<CommonError, CommonErrorBuilder> {
  @BuiltValueField(wireName: r'error')
  String? get error;

  CommonError._();

  factory CommonError([void updates(CommonErrorBuilder b)]) = _$CommonError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommonErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommonError> get serializer => _$CommonErrorSerializer();
}

class _$CommonErrorSerializer implements PrimitiveSerializer<CommonError> {
  @override
  final Iterable<Type> types = const [CommonError, _$CommonError];

  @override
  final String wireName = r'CommonError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommonError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CommonError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CommonErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CommonError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommonErrorBuilder();
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

