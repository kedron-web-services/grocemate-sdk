// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'common_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommonError extends CommonError {
  @override
  final String? error;

  factory _$CommonError([void Function(CommonErrorBuilder)? updates]) =>
      (CommonErrorBuilder()..update(updates))._build();

  _$CommonError._({this.error}) : super._();
  @override
  CommonError rebuild(void Function(CommonErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommonErrorBuilder toBuilder() => CommonErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommonError && error == other.error;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommonError')..add('error', error))
        .toString();
  }
}

class CommonErrorBuilder implements Builder<CommonError, CommonErrorBuilder> {
  _$CommonError? _$v;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  CommonErrorBuilder() {
    CommonError._defaults(this);
  }

  CommonErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommonError other) {
    _$v = other as _$CommonError;
  }

  @override
  void update(void Function(CommonErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommonError build() => _build();

  _$CommonError _build() {
    final _$result = _$v ??
        _$CommonError._(
          error: error,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
