// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'handlers_google_mobile_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HandlersGoogleMobileRequest extends HandlersGoogleMobileRequest {
  @override
  final String idToken;

  factory _$HandlersGoogleMobileRequest(
          [void Function(HandlersGoogleMobileRequestBuilder)? updates]) =>
      (HandlersGoogleMobileRequestBuilder()..update(updates))._build();

  _$HandlersGoogleMobileRequest._({required this.idToken}) : super._();
  @override
  HandlersGoogleMobileRequest rebuild(
          void Function(HandlersGoogleMobileRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HandlersGoogleMobileRequestBuilder toBuilder() =>
      HandlersGoogleMobileRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HandlersGoogleMobileRequest && idToken == other.idToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, idToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HandlersGoogleMobileRequest')
          ..add('idToken', idToken))
        .toString();
  }
}

class HandlersGoogleMobileRequestBuilder
    implements
        Builder<HandlersGoogleMobileRequest,
            HandlersGoogleMobileRequestBuilder> {
  _$HandlersGoogleMobileRequest? _$v;

  String? _idToken;
  String? get idToken => _$this._idToken;
  set idToken(String? idToken) => _$this._idToken = idToken;

  HandlersGoogleMobileRequestBuilder() {
    HandlersGoogleMobileRequest._defaults(this);
  }

  HandlersGoogleMobileRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idToken = $v.idToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HandlersGoogleMobileRequest other) {
    _$v = other as _$HandlersGoogleMobileRequest;
  }

  @override
  void update(void Function(HandlersGoogleMobileRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HandlersGoogleMobileRequest build() => _build();

  _$HandlersGoogleMobileRequest _build() {
    final _$result = _$v ??
        _$HandlersGoogleMobileRequest._(
          idToken: BuiltValueNullFieldError.checkNotNull(
              idToken, r'HandlersGoogleMobileRequest', 'idToken'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
