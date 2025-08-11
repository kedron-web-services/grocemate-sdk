// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'handlers_update_user_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HandlersUpdateUserRequest extends HandlersUpdateUserRequest {
  @override
  final String? role;

  factory _$HandlersUpdateUserRequest(
          [void Function(HandlersUpdateUserRequestBuilder)? updates]) =>
      (HandlersUpdateUserRequestBuilder()..update(updates))._build();

  _$HandlersUpdateUserRequest._({this.role}) : super._();
  @override
  HandlersUpdateUserRequest rebuild(
          void Function(HandlersUpdateUserRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HandlersUpdateUserRequestBuilder toBuilder() =>
      HandlersUpdateUserRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HandlersUpdateUserRequest && role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HandlersUpdateUserRequest')
          ..add('role', role))
        .toString();
  }
}

class HandlersUpdateUserRequestBuilder
    implements
        Builder<HandlersUpdateUserRequest, HandlersUpdateUserRequestBuilder> {
  _$HandlersUpdateUserRequest? _$v;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  HandlersUpdateUserRequestBuilder() {
    HandlersUpdateUserRequest._defaults(this);
  }

  HandlersUpdateUserRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HandlersUpdateUserRequest other) {
    _$v = other as _$HandlersUpdateUserRequest;
  }

  @override
  void update(void Function(HandlersUpdateUserRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HandlersUpdateUserRequest build() => _build();

  _$HandlersUpdateUserRequest _build() {
    final _$result = _$v ??
        _$HandlersUpdateUserRequest._(
          role: role,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
