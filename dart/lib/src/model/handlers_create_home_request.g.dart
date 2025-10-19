// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'handlers_create_home_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HandlersCreateHomeRequest extends HandlersCreateHomeRequest {
  @override
  final String address;
  @override
  final String city;
  @override
  final String country;
  @override
  final num? latitude;
  @override
  final num? longitude;
  @override
  final String name;
  @override
  final String postalCode;
  @override
  final String province;

  factory _$HandlersCreateHomeRequest(
          [void Function(HandlersCreateHomeRequestBuilder)? updates]) =>
      (HandlersCreateHomeRequestBuilder()..update(updates))._build();

  _$HandlersCreateHomeRequest._(
      {required this.address,
      required this.city,
      required this.country,
      this.latitude,
      this.longitude,
      required this.name,
      required this.postalCode,
      required this.province})
      : super._();
  @override
  HandlersCreateHomeRequest rebuild(
          void Function(HandlersCreateHomeRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HandlersCreateHomeRequestBuilder toBuilder() =>
      HandlersCreateHomeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HandlersCreateHomeRequest &&
        address == other.address &&
        city == other.city &&
        country == other.country &&
        latitude == other.latitude &&
        longitude == other.longitude &&
        name == other.name &&
        postalCode == other.postalCode &&
        province == other.province;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, postalCode.hashCode);
    _$hash = $jc(_$hash, province.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HandlersCreateHomeRequest')
          ..add('address', address)
          ..add('city', city)
          ..add('country', country)
          ..add('latitude', latitude)
          ..add('longitude', longitude)
          ..add('name', name)
          ..add('postalCode', postalCode)
          ..add('province', province))
        .toString();
  }
}

class HandlersCreateHomeRequestBuilder
    implements
        Builder<HandlersCreateHomeRequest, HandlersCreateHomeRequestBuilder> {
  _$HandlersCreateHomeRequest? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  num? _latitude;
  num? get latitude => _$this._latitude;
  set latitude(num? latitude) => _$this._latitude = latitude;

  num? _longitude;
  num? get longitude => _$this._longitude;
  set longitude(num? longitude) => _$this._longitude = longitude;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _postalCode;
  String? get postalCode => _$this._postalCode;
  set postalCode(String? postalCode) => _$this._postalCode = postalCode;

  String? _province;
  String? get province => _$this._province;
  set province(String? province) => _$this._province = province;

  HandlersCreateHomeRequestBuilder() {
    HandlersCreateHomeRequest._defaults(this);
  }

  HandlersCreateHomeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _city = $v.city;
      _country = $v.country;
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _name = $v.name;
      _postalCode = $v.postalCode;
      _province = $v.province;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HandlersCreateHomeRequest other) {
    _$v = other as _$HandlersCreateHomeRequest;
  }

  @override
  void update(void Function(HandlersCreateHomeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HandlersCreateHomeRequest build() => _build();

  _$HandlersCreateHomeRequest _build() {
    final _$result = _$v ??
        _$HandlersCreateHomeRequest._(
          address: BuiltValueNullFieldError.checkNotNull(
              address, r'HandlersCreateHomeRequest', 'address'),
          city: BuiltValueNullFieldError.checkNotNull(
              city, r'HandlersCreateHomeRequest', 'city'),
          country: BuiltValueNullFieldError.checkNotNull(
              country, r'HandlersCreateHomeRequest', 'country'),
          latitude: latitude,
          longitude: longitude,
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'HandlersCreateHomeRequest', 'name'),
          postalCode: BuiltValueNullFieldError.checkNotNull(
              postalCode, r'HandlersCreateHomeRequest', 'postalCode'),
          province: BuiltValueNullFieldError.checkNotNull(
              province, r'HandlersCreateHomeRequest', 'province'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
