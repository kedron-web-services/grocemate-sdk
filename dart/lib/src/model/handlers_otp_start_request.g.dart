// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'handlers_otp_start_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HandlersOTPStartRequest extends HandlersOTPStartRequest {
  @override
  final String email;

  factory _$HandlersOTPStartRequest(
          [void Function(HandlersOTPStartRequestBuilder)? updates]) =>
      (HandlersOTPStartRequestBuilder()..update(updates))._build();

  _$HandlersOTPStartRequest._({required this.email}) : super._();
  @override
  HandlersOTPStartRequest rebuild(
          void Function(HandlersOTPStartRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HandlersOTPStartRequestBuilder toBuilder() =>
      HandlersOTPStartRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HandlersOTPStartRequest && email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HandlersOTPStartRequest')
          ..add('email', email))
        .toString();
  }
}

class HandlersOTPStartRequestBuilder
    implements
        Builder<HandlersOTPStartRequest, HandlersOTPStartRequestBuilder> {
  _$HandlersOTPStartRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  HandlersOTPStartRequestBuilder() {
    HandlersOTPStartRequest._defaults(this);
  }

  HandlersOTPStartRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HandlersOTPStartRequest other) {
    _$v = other as _$HandlersOTPStartRequest;
  }

  @override
  void update(void Function(HandlersOTPStartRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HandlersOTPStartRequest build() => _build();

  _$HandlersOTPStartRequest _build() {
    final _$result = _$v ??
        _$HandlersOTPStartRequest._(
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'HandlersOTPStartRequest', 'email'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
