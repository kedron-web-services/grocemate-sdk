// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'handlers_auth_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HandlersAuthResponse extends HandlersAuthResponse {
  @override
  final String? token;
  @override
  final ModelsUser? user;

  factory _$HandlersAuthResponse(
          [void Function(HandlersAuthResponseBuilder)? updates]) =>
      (HandlersAuthResponseBuilder()..update(updates))._build();

  _$HandlersAuthResponse._({this.token, this.user}) : super._();
  @override
  HandlersAuthResponse rebuild(
          void Function(HandlersAuthResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HandlersAuthResponseBuilder toBuilder() =>
      HandlersAuthResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HandlersAuthResponse &&
        token == other.token &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HandlersAuthResponse')
          ..add('token', token)
          ..add('user', user))
        .toString();
  }
}

class HandlersAuthResponseBuilder
    implements Builder<HandlersAuthResponse, HandlersAuthResponseBuilder> {
  _$HandlersAuthResponse? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  ModelsUserBuilder? _user;
  ModelsUserBuilder get user => _$this._user ??= ModelsUserBuilder();
  set user(ModelsUserBuilder? user) => _$this._user = user;

  HandlersAuthResponseBuilder() {
    HandlersAuthResponse._defaults(this);
  }

  HandlersAuthResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HandlersAuthResponse other) {
    _$v = other as _$HandlersAuthResponse;
  }

  @override
  void update(void Function(HandlersAuthResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HandlersAuthResponse build() => _build();

  _$HandlersAuthResponse _build() {
    _$HandlersAuthResponse _$result;
    try {
      _$result = _$v ??
          _$HandlersAuthResponse._(
            token: token,
            user: _user?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'HandlersAuthResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
