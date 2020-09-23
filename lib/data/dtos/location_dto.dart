import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_dto.freezed.dart';

@freezed
abstract class LocationDto with _$LocationDto {
  factory LocationDto({
    @JsonKey(name: 'name') String name,
    @JsonKey(name: 'region') String region,
    @JsonKey(name: 'country') String country,
    @JsonKey(name: 'lat') String lat,
    @JsonKey(name: 'lon') String lon,
    @JsonKey(name: 'localtime') DateTime localtime,
  }) = _LocationDto;
}
