// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_home.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelsHome extends ModelsHome {
  @override
  final String? address;
  @override
  final String? city;
  @override
  final String? country;
  @override
  final String? createdAt;
  @override
  final String? id;
  @override
  final num? latitude;
  @override
  final num? longitude;
  @override
  final String? name;
  @override
  final String? ownerID;
  @override
  final String? postalCode;
  @override
  final String? province;
  @override
  final String? updatedAt;

  factory _$ModelsHome([void Function(ModelsHomeBuilder)? updates]) =>
      (ModelsHomeBuilder()..update(updates))._build();

  _$ModelsHome._(
      {this.address,
      this.city,
      this.country,
      this.createdAt,
      this.id,
      this.latitude,
      this.longitude,
      this.name,
      this.ownerID,
      this.postalCode,
      this.province,
      this.updatedAt})
      : super._();
  @override
  ModelsHome rebuild(void Function(ModelsHomeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelsHomeBuilder toBuilder() => ModelsHomeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelsHome &&
        address == other.address &&
        city == other.city &&
        country == other.country &&
        createdAt == other.createdAt &&
        id == other.id &&
        latitude == other.latitude &&
        longitude == other.longitude &&
        name == other.name &&
        ownerID == other.ownerID &&
        postalCode == other.postalCode &&
        province == other.province &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, ownerID.hashCode);
    _$hash = $jc(_$hash, postalCode.hashCode);
    _$hash = $jc(_$hash, province.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModelsHome')
          ..add('address', address)
          ..add('city', city)
          ..add('country', country)
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('latitude', latitude)
          ..add('longitude', longitude)
          ..add('name', name)
          ..add('ownerID', ownerID)
          ..add('postalCode', postalCode)
          ..add('province', province)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ModelsHomeBuilder implements Builder<ModelsHome, ModelsHomeBuilder> {
  _$ModelsHome? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  num? _latitude;
  num? get latitude => _$this._latitude;
  set latitude(num? latitude) => _$this._latitude = latitude;

  num? _longitude;
  num? get longitude => _$this._longitude;
  set longitude(num? longitude) => _$this._longitude = longitude;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _ownerID;
  String? get ownerID => _$this._ownerID;
  set ownerID(String? ownerID) => _$this._ownerID = ownerID;

  String? _postalCode;
  String? get postalCode => _$this._postalCode;
  set postalCode(String? postalCode) => _$this._postalCode = postalCode;

  String? _province;
  String? get province => _$this._province;
  set province(String? province) => _$this._province = province;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  ModelsHomeBuilder() {
    ModelsHome._defaults(this);
  }

  ModelsHomeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _city = $v.city;
      _country = $v.country;
      _createdAt = $v.createdAt;
      _id = $v.id;
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _name = $v.name;
      _ownerID = $v.ownerID;
      _postalCode = $v.postalCode;
      _province = $v.province;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelsHome other) {
    _$v = other as _$ModelsHome;
  }

  @override
  void update(void Function(ModelsHomeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelsHome build() => _build();

  _$ModelsHome _build() {
    final _$result = _$v ??
        _$ModelsHome._(
          address: address,
          city: city,
          country: country,
          createdAt: createdAt,
          id: id,
          latitude: latitude,
          longitude: longitude,
          name: name,
          ownerID: ownerID,
          postalCode: postalCode,
          province: province,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
