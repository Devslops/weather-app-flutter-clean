// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meteo_condition_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MeteoConditionDto _$_$_MeteoConditionDtoFromJson(Map<String, dynamic> json) {
  return _$_MeteoConditionDto(
    tempC: (json['temp_c'] as num)?.toDouble(),
    windKph: (json['wind_kph'] as num)?.toDouble(),
    windDir: json['wind_dir'] as String,
    precipMm: (json['precip_mm'] as num)?.toDouble(),
    humidity: (json['humidity'] as num)?.toDouble(),
    cloudPerc: (json['cloud'] as num)?.toDouble(),
    isDay: (json['is_day'] as num)?.toDouble(),
    uvIndex: (json['uv'] as num)?.toDouble(),
    detail: json['condition'] == null
        ? null
        : MeteoConditionDetailDto.fromJson(
            json['condition'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MeteoConditionDtoToJson(
        _$_MeteoConditionDto instance) =>
    <String, dynamic>{
      'temp_c': instance.tempC,
      'wind_kph': instance.windKph,
      'wind_dir': instance.windDir,
      'precip_mm': instance.precipMm,
      'humidity': instance.humidity,
      'cloud': instance.cloudPerc,
      'is_day': instance.isDay,
      'uv': instance.uvIndex,
      'condition': instance.detail,
    };
