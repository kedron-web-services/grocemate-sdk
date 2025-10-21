// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsUser extends ModelsUser {
  @override
  final String? createdAt;
  @override
  final String? defaultHomeId;
  @override
  final String? email;
  @override
  final String? id;
  @override
  final String? role;
  @override
  final String? updatedAt;

  factory _$ModelsUser([void Function(ModelsUserBuilder)? updates]) =>
      (ModelsUserBuilder()..update(updates))._build();

  _$ModelsUser._(
      {this.createdAt,
      this.defaultHomeId,
      this.email,
      this.id,
      this.role,
      this.updatedAt})
      : super._();
  @override
  ModelsUser rebuild(void Function(ModelsUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsUserBuilder toBuilder() => ModelsUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsUser &&
        createdAt == other.createdAt &&
        defaultHomeId == other.defaultHomeId &&
        email == other.email &&
        id == other.id &&
        role == other.role &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, defaultHomeId.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModelsUser')
          ..add('createdAt', createdAt)
          ..add('defaultHomeId', defaultHomeId)
          ..add('email', email)
          ..add('id', id)
          ..add('role', role)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ModelsUserBuilder implements Builder<ModelsUser, ModelsUserBuilder> {
  _$ModelsUser? _$v;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _defaultHomeId;
  String? get defaultHomeId => _$this._defaultHomeId;
  set defaultHomeId(String? defaultHomeId) =>
      _$this._defaultHomeId = defaultHomeId;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  ModelsUserBuilder() {
    ModelsUser._defaults(this);
  }

  ModelsUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _defaultHomeId = $v.defaultHomeId;
      _email = $v.email;
      _id = $v.id;
      _role = $v.role;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsUser other) {
    _$v = other as _$ModelsUser;
  }

  @override
  void update(void Function(ModelsUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsUser build() => _build();

  _$ModelsUser _build() {
    final _$result = _$v ??
        _$ModelsUser._(
          createdAt: createdAt,
          defaultHomeId: defaultHomeId,
          email: email,
          id: id,
          role: role,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
