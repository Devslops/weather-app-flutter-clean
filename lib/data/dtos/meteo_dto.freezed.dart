// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'meteo_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
MeteoDto _$MeteoDtoFromJson(Map<String, dynamic> json) {
  return _MeteoDto.fromJson(json);
}

class _$MeteoDtoTearOff {
  const _$MeteoDtoTearOff();

// ignore: unused_element
  _MeteoDto call(
      {@JsonKey(name: 'location') LocationDto locationDto,
      @JsonKey(name: 'current') MeteoConditionDto meteoCondition}) {
    return _MeteoDto(
      locationDto: locationDto,
      meteoCondition: meteoCondition,
    );
  }
}

// ignore: unused_element
const $MeteoDto = _$MeteoDtoTearOff();

mixin _$MeteoDto {
  @JsonKey(name: 'location')
  LocationDto get locationDto;
  @JsonKey(name: 'current')
  MeteoConditionDto get meteoCondition;

  Map<String, dynamic> toJson();
  $MeteoDtoCopyWith<MeteoDto> get copyWith;
}

abstract class $MeteoDtoCopyWith<$Res> {
  factory $MeteoDtoCopyWith(MeteoDto value, $Res Function(MeteoDto) then) =
      _$MeteoDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'location') LocationDto locationDto,
      @JsonKey(name: 'current') MeteoConditionDto meteoCondition});

  $LocationDtoCopyWith<$Res> get locationDto;
  $MeteoConditionDtoCopyWith<$Res> get meteoCondition;
}

class _$MeteoDtoCopyWithImpl<$Res> implements $MeteoDtoCopyWith<$Res> {
  _$MeteoDtoCopyWithImpl(this._value, this._then);

  final MeteoDto _value;
  // ignore: unused_field
  final $Res Function(MeteoDto) _then;

  @override
  $Res call({
    Object locationDto = freezed,
    Object meteoCondition = freezed,
  }) {
    return _then(_value.copyWith(
      locationDto: locationDto == freezed
          ? _value.locationDto
          : locationDto as LocationDto,
      meteoCondition: meteoCondition == freezed
          ? _value.meteoCondition
          : meteoCondition as MeteoConditionDto,
    ));
  }

  @override
  $LocationDtoCopyWith<$Res> get locationDto {
    if (_value.locationDto == null) {
      return null;
    }
    return $LocationDtoCopyWith<$Res>(_value.locationDto, (value) {
      return _then(_value.copyWith(locationDto: value));
    });
  }

  @override
  $MeteoConditionDtoCopyWith<$Res> get meteoCondition {
    if (_value.meteoCondition == null) {
      return null;
    }
    return $MeteoConditionDtoCopyWith<$Res>(_value.meteoCondition, (value) {
      return _then(_value.copyWith(meteoCondition: value));
    });
  }
}

abstract class _$MeteoDtoCopyWith<$Res> implements $MeteoDtoCopyWith<$Res> {
  factory _$MeteoDtoCopyWith(_MeteoDto value, $Res Function(_MeteoDto) then) =
      __$MeteoDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'location') LocationDto locationDto,
      @JsonKey(name: 'current') MeteoConditionDto meteoCondition});

  @override
  $LocationDtoCopyWith<$Res> get locationDto;
  @override
  $MeteoConditionDtoCopyWith<$Res> get meteoCondition;
}

class __$MeteoDtoCopyWithImpl<$Res> extends _$MeteoDtoCopyWithImpl<$Res>
    implements _$MeteoDtoCopyWith<$Res> {
  __$MeteoDtoCopyWithImpl(_MeteoDto _value, $Res Function(_MeteoDto) _then)
      : super(_value, (v) => _then(v as _MeteoDto));

  @override
  _MeteoDto get _value => super._value as _MeteoDto;

  @override
  $Res call({
    Object locationDto = freezed,
    Object meteoCondition = freezed,
  }) {
    return _then(_MeteoDto(
      locationDto: locationDto == freezed
          ? _value.locationDto
          : locationDto as LocationDto,
      meteoCondition: meteoCondition == freezed
          ? _value.meteoCondition
          : meteoCondition as MeteoConditionDto,
    ));
  }
}

@JsonSerializable()
class _$_MeteoDto implements _MeteoDto {
  const _$_MeteoDto(
      {@JsonKey(name: 'location') this.locationDto,
      @JsonKey(name: 'current') this.meteoCondition});

  factory _$_MeteoDto.fromJson(Map<String, dynamic> json) =>
      _$_$_MeteoDtoFromJson(json);

  @override
  @JsonKey(name: 'location')
  final LocationDto locationDto;
  @override
  @JsonKey(name: 'current')
  final MeteoConditionDto meteoCondition;

  @override
  String toString() {
    return 'MeteoDto(locationDto: $locationDto, meteoCondition: $meteoCondition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MeteoDto &&
            (identical(other.locationDto, locationDto) ||
                const DeepCollectionEquality()
                    .equals(other.locationDto, locationDto)) &&
            (identical(other.meteoCondition, meteoCondition) ||
                const DeepCollectionEquality()
                    .equals(other.meteoCondition, meteoCondition)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(locationDto) ^
      const DeepCollectionEquality().hash(meteoCondition);

  @override
  _$MeteoDtoCopyWith<_MeteoDto> get copyWith =>
      __$MeteoDtoCopyWithImpl<_MeteoDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MeteoDtoToJson(this);
  }
}

abstract class _MeteoDto implements MeteoDto {
  const factory _MeteoDto(
          {@JsonKey(name: 'location') LocationDto locationDto,
          @JsonKey(name: 'current') MeteoConditionDto meteoCondition}) =
      _$_MeteoDto;

  factory _MeteoDto.fromJson(Map<String, dynamic> json) = _$_MeteoDto.fromJson;

  @override
  @JsonKey(name: 'location')
  LocationDto get locationDto;
  @override
  @JsonKey(name: 'current')
  MeteoConditionDto get meteoCondition;
  @override
  _$MeteoDtoCopyWith<_MeteoDto> get copyWith;
}
