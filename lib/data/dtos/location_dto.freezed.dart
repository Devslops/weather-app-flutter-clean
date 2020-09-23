// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'location_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$LocationDtoTearOff {
  const _$LocationDtoTearOff();

// ignore: unused_element
  _LocationDto call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'region') String region,
      @JsonKey(name: 'country') String country,
      @JsonKey(name: 'lat') String lat,
      @JsonKey(name: 'lon') String lon,
      @JsonKey(name: 'localtime') DateTime localtime}) {
    return _LocationDto(
      name: name,
      region: region,
      country: country,
      lat: lat,
      lon: lon,
      localtime: localtime,
    );
  }
}

// ignore: unused_element
const $LocationDto = _$LocationDtoTearOff();

mixin _$LocationDto {
  @JsonKey(name: 'name')
  String get name;
  @JsonKey(name: 'region')
  String get region;
  @JsonKey(name: 'country')
  String get country;
  @JsonKey(name: 'lat')
  String get lat;
  @JsonKey(name: 'lon')
  String get lon;
  @JsonKey(name: 'localtime')
  DateTime get localtime;

  $LocationDtoCopyWith<LocationDto> get copyWith;
}

abstract class $LocationDtoCopyWith<$Res> {
  factory $LocationDtoCopyWith(
          LocationDto value, $Res Function(LocationDto) then) =
      _$LocationDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'region') String region,
      @JsonKey(name: 'country') String country,
      @JsonKey(name: 'lat') String lat,
      @JsonKey(name: 'lon') String lon,
      @JsonKey(name: 'localtime') DateTime localtime});
}

class _$LocationDtoCopyWithImpl<$Res> implements $LocationDtoCopyWith<$Res> {
  _$LocationDtoCopyWithImpl(this._value, this._then);

  final LocationDto _value;
  // ignore: unused_field
  final $Res Function(LocationDto) _then;

  @override
  $Res call({
    Object name = freezed,
    Object region = freezed,
    Object country = freezed,
    Object lat = freezed,
    Object lon = freezed,
    Object localtime = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      region: region == freezed ? _value.region : region as String,
      country: country == freezed ? _value.country : country as String,
      lat: lat == freezed ? _value.lat : lat as String,
      lon: lon == freezed ? _value.lon : lon as String,
      localtime:
          localtime == freezed ? _value.localtime : localtime as DateTime,
    ));
  }
}

abstract class _$LocationDtoCopyWith<$Res>
    implements $LocationDtoCopyWith<$Res> {
  factory _$LocationDtoCopyWith(
          _LocationDto value, $Res Function(_LocationDto) then) =
      __$LocationDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'region') String region,
      @JsonKey(name: 'country') String country,
      @JsonKey(name: 'lat') String lat,
      @JsonKey(name: 'lon') String lon,
      @JsonKey(name: 'localtime') DateTime localtime});
}

class __$LocationDtoCopyWithImpl<$Res> extends _$LocationDtoCopyWithImpl<$Res>
    implements _$LocationDtoCopyWith<$Res> {
  __$LocationDtoCopyWithImpl(
      _LocationDto _value, $Res Function(_LocationDto) _then)
      : super(_value, (v) => _then(v as _LocationDto));

  @override
  _LocationDto get _value => super._value as _LocationDto;

  @override
  $Res call({
    Object name = freezed,
    Object region = freezed,
    Object country = freezed,
    Object lat = freezed,
    Object lon = freezed,
    Object localtime = freezed,
  }) {
    return _then(_LocationDto(
      name: name == freezed ? _value.name : name as String,
      region: region == freezed ? _value.region : region as String,
      country: country == freezed ? _value.country : country as String,
      lat: lat == freezed ? _value.lat : lat as String,
      lon: lon == freezed ? _value.lon : lon as String,
      localtime:
          localtime == freezed ? _value.localtime : localtime as DateTime,
    ));
  }
}

class _$_LocationDto implements _LocationDto {
  _$_LocationDto(
      {@JsonKey(name: 'name') this.name,
      @JsonKey(name: 'region') this.region,
      @JsonKey(name: 'country') this.country,
      @JsonKey(name: 'lat') this.lat,
      @JsonKey(name: 'lon') this.lon,
      @JsonKey(name: 'localtime') this.localtime});

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'region')
  final String region;
  @override
  @JsonKey(name: 'country')
  final String country;
  @override
  @JsonKey(name: 'lat')
  final String lat;
  @override
  @JsonKey(name: 'lon')
  final String lon;
  @override
  @JsonKey(name: 'localtime')
  final DateTime localtime;

  @override
  String toString() {
    return 'LocationDto(name: $name, region: $region, country: $country, lat: $lat, lon: $lon, localtime: $localtime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LocationDto &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.region, region) ||
                const DeepCollectionEquality().equals(other.region, region)) &&
            (identical(other.country, country) ||
                const DeepCollectionEquality()
                    .equals(other.country, country)) &&
            (identical(other.lat, lat) ||
                const DeepCollectionEquality().equals(other.lat, lat)) &&
            (identical(other.lon, lon) ||
                const DeepCollectionEquality().equals(other.lon, lon)) &&
            (identical(other.localtime, localtime) ||
                const DeepCollectionEquality()
                    .equals(other.localtime, localtime)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(region) ^
      const DeepCollectionEquality().hash(country) ^
      const DeepCollectionEquality().hash(lat) ^
      const DeepCollectionEquality().hash(lon) ^
      const DeepCollectionEquality().hash(localtime);

  @override
  _$LocationDtoCopyWith<_LocationDto> get copyWith =>
      __$LocationDtoCopyWithImpl<_LocationDto>(this, _$identity);
}

abstract class _LocationDto implements LocationDto {
  factory _LocationDto(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'region') String region,
      @JsonKey(name: 'country') String country,
      @JsonKey(name: 'lat') String lat,
      @JsonKey(name: 'lon') String lon,
      @JsonKey(name: 'localtime') DateTime localtime}) = _$_LocationDto;

  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'region')
  String get region;
  @override
  @JsonKey(name: 'country')
  String get country;
  @override
  @JsonKey(name: 'lat')
  String get lat;
  @override
  @JsonKey(name: 'lon')
  String get lon;
  @override
  @JsonKey(name: 'localtime')
  DateTime get localtime;
  @override
  _$LocationDtoCopyWith<_LocationDto> get copyWith;
}
