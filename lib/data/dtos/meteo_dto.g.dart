// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meteo_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MeteoDto _$_$_MeteoDtoFromJson(Map<String, dynamic> json) {
  return _$_MeteoDto(
    locationDto: json['location'] == null
        ? null
        : LocationDto.fromJson(json['location'] as Map<String, dynamic>),
    meteoCondition: json['current'] == null
        ? null
        : MeteoConditionDto.fromJson(json['current'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MeteoDtoToJson(_$_MeteoDto instance) =>
    <String, dynamic>{
      'location': instance.locationDto,
      'current': instance.meteoCondition,
    };
