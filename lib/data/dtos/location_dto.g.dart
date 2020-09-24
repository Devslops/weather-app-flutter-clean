// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LocationDto _$_$_LocationDtoFromJson(Map<String, dynamic> json) {
  return _$_LocationDto(
    name: json['name'] as String,
    region: json['region'] as String,
    country: json['country'] as String,
    lat: (json['lat'] as num)?.toDouble(),
    lon: (json['lon'] as num)?.toDouble(),
  );
}

Map<String, dynamic> _$_$_LocationDtoToJson(_$_LocationDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'region': instance.region,
      'country': instance.country,
      'lat': instance.lat,
      'lon': instance.lon,
    };
