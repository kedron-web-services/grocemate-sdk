// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'common_generic_simple_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommonGenericSimpleResponse extends CommonGenericSimpleResponse {
  @override
  final String? message;

  factory _$CommonGenericSimpleResponse(
          [void Function(CommonGenericSimpleResponseBuilder)? updates]) =>
      (CommonGenericSimpleResponseBuilder()..update(updates))._build();

  _$CommonGenericSimpleResponse._({this.message}) : super._();
  @override
  CommonGenericSimpleResponse rebuild(
          void Function(CommonGenericSimpleResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommonGenericSimpleResponseBuilder toBuilder() =>
      CommonGenericSimpleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommonGenericSimpleResponse && message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommonGenericSimpleResponse')
          ..add('message', message))
        .toString();
  }
}

class CommonGenericSimpleResponseBuilder
    implements
        Builder<CommonGenericSimpleResponse,
            CommonGenericSimpleResponseBuilder> {
  _$CommonGenericSimpleResponse? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  CommonGenericSimpleResponseBuilder() {
    CommonGenericSimpleResponse._defaults(this);
  }

  CommonGenericSimpleResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommonGenericSimpleResponse other) {
    _$v = other as _$CommonGenericSimpleResponse;
  }

  @override
  void update(void Function(CommonGenericSimpleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommonGenericSimpleResponse build() => _build();

  _$CommonGenericSimpleResponse _build() {
    final _$result = _$v ??
        _$CommonGenericSimpleResponse._(
          message: message,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
