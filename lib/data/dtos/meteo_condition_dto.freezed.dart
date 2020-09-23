// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'meteo_condition_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$MeteoConditionDtoTearOff {
  const _$MeteoConditionDtoTearOff();

// ignore: unused_element
  _MeteoConditionDto call(
      {@JsonKey(name: 'temp_c') double tempC,
      @JsonKey(name: 'wind_kph') double windKph,
      @JsonKey(name: 'wind_dir') double windDir,
      @JsonKey(name: 'precip_mm') double precipMm,
      @JsonKey(name: 'humidity') double humidity,
      @JsonKey(name: 'cloud') double cloudPerc,
      @JsonKey(name: 'is_day') double isDay,
      @JsonKey(name: 'uv') double uvIndex,
      @JsonKey(name: 'condition') MeteoConditionDetailDto detail}) {
    return _MeteoConditionDto(
      tempC: tempC,
      windKph: windKph,
      windDir: windDir,
      precipMm: precipMm,
      humidity: humidity,
      cloudPerc: cloudPerc,
      isDay: isDay,
      uvIndex: uvIndex,
      detail: detail,
    );
  }
}

// ignore: unused_element
const $MeteoConditionDto = _$MeteoConditionDtoTearOff();

mixin _$MeteoConditionDto {
  @JsonKey(name: 'temp_c')
  double get tempC;
  @JsonKey(name: 'wind_kph')
  double get windKph;
  @JsonKey(name: 'wind_dir')
  double get windDir;
  @JsonKey(name: 'precip_mm')
  double get precipMm;
  @JsonKey(name: 'humidity')
  double get humidity;
  @JsonKey(name: 'cloud')
  double get cloudPerc;
  @JsonKey(name: 'is_day')
  double get isDay;
  @JsonKey(name: 'uv')
  double get uvIndex;
  @JsonKey(name: 'condition')
  MeteoConditionDetailDto get detail;

  $MeteoConditionDtoCopyWith<MeteoConditionDto> get copyWith;
}

abstract class $MeteoConditionDtoCopyWith<$Res> {
  factory $MeteoConditionDtoCopyWith(
          MeteoConditionDto value, $Res Function(MeteoConditionDto) then) =
      _$MeteoConditionDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'temp_c') double tempC,
      @JsonKey(name: 'wind_kph') double windKph,
      @JsonKey(name: 'wind_dir') double windDir,
      @JsonKey(name: 'precip_mm') double precipMm,
      @JsonKey(name: 'humidity') double humidity,
      @JsonKey(name: 'cloud') double cloudPerc,
      @JsonKey(name: 'is_day') double isDay,
      @JsonKey(name: 'uv') double uvIndex,
      @JsonKey(name: 'condition') MeteoConditionDetailDto detail});

  $MeteoConditionDetailDtoCopyWith<$Res> get detail;
}

class _$MeteoConditionDtoCopyWithImpl<$Res>
    implements $MeteoConditionDtoCopyWith<$Res> {
  _$MeteoConditionDtoCopyWithImpl(this._value, this._then);

  final MeteoConditionDto _value;
  // ignore: unused_field
  final $Res Function(MeteoConditionDto) _then;

  @override
  $Res call({
    Object tempC = freezed,
    Object windKph = freezed,
    Object windDir = freezed,
    Object precipMm = freezed,
    Object humidity = freezed,
    Object cloudPerc = freezed,
    Object isDay = freezed,
    Object uvIndex = freezed,
    Object detail = freezed,
  }) {
    return _then(_value.copyWith(
      tempC: tempC == freezed ? _value.tempC : tempC as double,
      windKph: windKph == freezed ? _value.windKph : windKph as double,
      windDir: windDir == freezed ? _value.windDir : windDir as double,
      precipMm: precipMm == freezed ? _value.precipMm : precipMm as double,
      humidity: humidity == freezed ? _value.humidity : humidity as double,
      cloudPerc: cloudPerc == freezed ? _value.cloudPerc : cloudPerc as double,
      isDay: isDay == freezed ? _value.isDay : isDay as double,
      uvIndex: uvIndex == freezed ? _value.uvIndex : uvIndex as double,
      detail:
          detail == freezed ? _value.detail : detail as MeteoConditionDetailDto,
    ));
  }

  @override
  $MeteoConditionDetailDtoCopyWith<$Res> get detail {
    if (_value.detail == null) {
      return null;
    }
    return $MeteoConditionDetailDtoCopyWith<$Res>(_value.detail, (value) {
      return _then(_value.copyWith(detail: value));
    });
  }
}

abstract class _$MeteoConditionDtoCopyWith<$Res>
    implements $MeteoConditionDtoCopyWith<$Res> {
  factory _$MeteoConditionDtoCopyWith(
          _MeteoConditionDto value, $Res Function(_MeteoConditionDto) then) =
      __$MeteoConditionDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'temp_c') double tempC,
      @JsonKey(name: 'wind_kph') double windKph,
      @JsonKey(name: 'wind_dir') double windDir,
      @JsonKey(name: 'precip_mm') double precipMm,
      @JsonKey(name: 'humidity') double humidity,
      @JsonKey(name: 'cloud') double cloudPerc,
      @JsonKey(name: 'is_day') double isDay,
      @JsonKey(name: 'uv') double uvIndex,
      @JsonKey(name: 'condition') MeteoConditionDetailDto detail});

  @override
  $MeteoConditionDetailDtoCopyWith<$Res> get detail;
}

class __$MeteoConditionDtoCopyWithImpl<$Res>
    extends _$MeteoConditionDtoCopyWithImpl<$Res>
    implements _$MeteoConditionDtoCopyWith<$Res> {
  __$MeteoConditionDtoCopyWithImpl(
      _MeteoConditionDto _value, $Res Function(_MeteoConditionDto) _then)
      : super(_value, (v) => _then(v as _MeteoConditionDto));

  @override
  _MeteoConditionDto get _value => super._value as _MeteoConditionDto;

  @override
  $Res call({
    Object tempC = freezed,
    Object windKph = freezed,
    Object windDir = freezed,
    Object precipMm = freezed,
    Object humidity = freezed,
    Object cloudPerc = freezed,
    Object isDay = freezed,
    Object uvIndex = freezed,
    Object detail = freezed,
  }) {
    return _then(_MeteoConditionDto(
      tempC: tempC == freezed ? _value.tempC : tempC as double,
      windKph: windKph == freezed ? _value.windKph : windKph as double,
      windDir: windDir == freezed ? _value.windDir : windDir as double,
      precipMm: precipMm == freezed ? _value.precipMm : precipMm as double,
      humidity: humidity == freezed ? _value.humidity : humidity as double,
      cloudPerc: cloudPerc == freezed ? _value.cloudPerc : cloudPerc as double,
      isDay: isDay == freezed ? _value.isDay : isDay as double,
      uvIndex: uvIndex == freezed ? _value.uvIndex : uvIndex as double,
      detail:
          detail == freezed ? _value.detail : detail as MeteoConditionDetailDto,
    ));
  }
}

class _$_MeteoConditionDto implements _MeteoConditionDto {
  _$_MeteoConditionDto(
      {@JsonKey(name: 'temp_c') this.tempC,
      @JsonKey(name: 'wind_kph') this.windKph,
      @JsonKey(name: 'wind_dir') this.windDir,
      @JsonKey(name: 'precip_mm') this.precipMm,
      @JsonKey(name: 'humidity') this.humidity,
      @JsonKey(name: 'cloud') this.cloudPerc,
      @JsonKey(name: 'is_day') this.isDay,
      @JsonKey(name: 'uv') this.uvIndex,
      @JsonKey(name: 'condition') this.detail});

  @override
  @JsonKey(name: 'temp_c')
  final double tempC;
  @override
  @JsonKey(name: 'wind_kph')
  final double windKph;
  @override
  @JsonKey(name: 'wind_dir')
  final double windDir;
  @override
  @JsonKey(name: 'precip_mm')
  final double precipMm;
  @override
  @JsonKey(name: 'humidity')
  final double humidity;
  @override
  @JsonKey(name: 'cloud')
  final double cloudPerc;
  @override
  @JsonKey(name: 'is_day')
  final double isDay;
  @override
  @JsonKey(name: 'uv')
  final double uvIndex;
  @override
  @JsonKey(name: 'condition')
  final MeteoConditionDetailDto detail;

  @override
  String toString() {
    return 'MeteoConditionDto(tempC: $tempC, windKph: $windKph, windDir: $windDir, precipMm: $precipMm, humidity: $humidity, cloudPerc: $cloudPerc, isDay: $isDay, uvIndex: $uvIndex, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MeteoConditionDto &&
            (identical(other.tempC, tempC) ||
                const DeepCollectionEquality().equals(other.tempC, tempC)) &&
            (identical(other.windKph, windKph) ||
                const DeepCollectionEquality()
                    .equals(other.windKph, windKph)) &&
            (identical(other.windDir, windDir) ||
                const DeepCollectionEquality()
                    .equals(other.windDir, windDir)) &&
            (identical(other.precipMm, precipMm) ||
                const DeepCollectionEquality()
                    .equals(other.precipMm, precipMm)) &&
            (identical(other.humidity, humidity) ||
                const DeepCollectionEquality()
                    .equals(other.humidity, humidity)) &&
            (identical(other.cloudPerc, cloudPerc) ||
                const DeepCollectionEquality()
                    .equals(other.cloudPerc, cloudPerc)) &&
            (identical(other.isDay, isDay) ||
                const DeepCollectionEquality().equals(other.isDay, isDay)) &&
            (identical(other.uvIndex, uvIndex) ||
                const DeepCollectionEquality()
                    .equals(other.uvIndex, uvIndex)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(tempC) ^
      const DeepCollectionEquality().hash(windKph) ^
      const DeepCollectionEquality().hash(windDir) ^
      const DeepCollectionEquality().hash(precipMm) ^
      const DeepCollectionEquality().hash(humidity) ^
      const DeepCollectionEquality().hash(cloudPerc) ^
      const DeepCollectionEquality().hash(isDay) ^
      const DeepCollectionEquality().hash(uvIndex) ^
      const DeepCollectionEquality().hash(detail);

  @override
  _$MeteoConditionDtoCopyWith<_MeteoConditionDto> get copyWith =>
      __$MeteoConditionDtoCopyWithImpl<_MeteoConditionDto>(this, _$identity);
}

abstract class _MeteoConditionDto implements MeteoConditionDto {
  factory _MeteoConditionDto(
          {@JsonKey(name: 'temp_c') double tempC,
          @JsonKey(name: 'wind_kph') double windKph,
          @JsonKey(name: 'wind_dir') double windDir,
          @JsonKey(name: 'precip_mm') double precipMm,
          @JsonKey(name: 'humidity') double humidity,
          @JsonKey(name: 'cloud') double cloudPerc,
          @JsonKey(name: 'is_day') double isDay,
          @JsonKey(name: 'uv') double uvIndex,
          @JsonKey(name: 'condition') MeteoConditionDetailDto detail}) =
      _$_MeteoConditionDto;

  @override
  @JsonKey(name: 'temp_c')
  double get tempC;
  @override
  @JsonKey(name: 'wind_kph')
  double get windKph;
  @override
  @JsonKey(name: 'wind_dir')
  double get windDir;
  @override
  @JsonKey(name: 'precip_mm')
  double get precipMm;
  @override
  @JsonKey(name: 'humidity')
  double get humidity;
  @override
  @JsonKey(name: 'cloud')
  double get cloudPerc;
  @override
  @JsonKey(name: 'is_day')
  double get isDay;
  @override
  @JsonKey(name: 'uv')
  double get uvIndex;
  @override
  @JsonKey(name: 'condition')
  MeteoConditionDetailDto get detail;
  @override
  _$MeteoConditionDtoCopyWith<_MeteoConditionDto> get copyWith;
}
