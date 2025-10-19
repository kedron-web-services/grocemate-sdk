// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'handlers_otp_verify_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HandlersOTPVerifyRequest extends HandlersOTPVerifyRequest {
  @override
  final String code;
  @override
  final String email;

  factory _$HandlersOTPVerifyRequest(
          [void Function(HandlersOTPVerifyRequestBuilder)? updates]) =>
      (HandlersOTPVerifyRequestBuilder()..update(updates))._build();

  _$HandlersOTPVerifyRequest._({required this.code, required this.email})
      : super._();
  @override
  HandlersOTPVerifyRequest rebuild(
          void Function(HandlersOTPVerifyRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HandlersOTPVerifyRequestBuilder toBuilder() =>
      HandlersOTPVerifyRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HandlersOTPVerifyRequest &&
        code == other.code &&
        email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HandlersOTPVerifyRequest')
          ..add('code', code)
          ..add('email', email))
        .toString();
  }
}

class HandlersOTPVerifyRequestBuilder
    implements
        Builder<HandlersOTPVerifyRequest, HandlersOTPVerifyRequestBuilder> {
  _$HandlersOTPVerifyRequest? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  HandlersOTPVerifyRequestBuilder() {
    HandlersOTPVerifyRequest._defaults(this);
  }

  HandlersOTPVerifyRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HandlersOTPVerifyRequest other) {
    _$v = other as _$HandlersOTPVerifyRequest;
  }

  @override
  void update(void Function(HandlersOTPVerifyRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HandlersOTPVerifyRequest build() => _build();

  _$HandlersOTPVerifyRequest _build() {
    final _$result = _$v ??
        _$HandlersOTPVerifyRequest._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'HandlersOTPVerifyRequest', 'code'),
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'HandlersOTPVerifyRequest', 'email'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
