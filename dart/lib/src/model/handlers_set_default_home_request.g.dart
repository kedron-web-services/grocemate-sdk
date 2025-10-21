// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'handlers_set_default_home_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HandlersSetDefaultHomeRequest extends HandlersSetDefaultHomeRequest {
  @override
  final String homeId;

  factory _$HandlersSetDefaultHomeRequest(
          [void Function(HandlersSetDefaultHomeRequestBuilder)? updates]) =>
      (HandlersSetDefaultHomeRequestBuilder()..update(updates))._build();

  _$HandlersSetDefaultHomeRequest._({required this.homeId}) : super._();
  @override
  HandlersSetDefaultHomeRequest rebuild(
          void Function(HandlersSetDefaultHomeRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HandlersSetDefaultHomeRequestBuilder toBuilder() =>
      HandlersSetDefaultHomeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HandlersSetDefaultHomeRequest && homeId == other.homeId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, homeId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HandlersSetDefaultHomeRequest')
          ..add('homeId', homeId))
        .toString();
  }
}

class HandlersSetDefaultHomeRequestBuilder
    implements
        Builder<HandlersSetDefaultHomeRequest,
            HandlersSetDefaultHomeRequestBuilder> {
  _$HandlersSetDefaultHomeRequest? _$v;

  String? _homeId;
  String? get homeId => _$this._homeId;
  set homeId(String? homeId) => _$this._homeId = homeId;

  HandlersSetDefaultHomeRequestBuilder() {
    HandlersSetDefaultHomeRequest._defaults(this);
  }

  HandlersSetDefaultHomeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _homeId = $v.homeId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HandlersSetDefaultHomeRequest other) {
    _$v = other as _$HandlersSetDefaultHomeRequest;
  }

  @override
  void update(void Function(HandlersSetDefaultHomeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HandlersSetDefaultHomeRequest build() => _build();

  _$HandlersSetDefaultHomeRequest _build() {
    final _$result = _$v ??
        _$HandlersSetDefaultHomeRequest._(
          homeId: BuiltValueNullFieldError.checkNotNull(
              homeId, r'HandlersSetDefaultHomeRequest', 'homeId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
