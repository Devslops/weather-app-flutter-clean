import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_dto.freezed.dart';
part 'location_dto.g.dart';

@freezed
abstract class LocationDto with _$LocationDto {
  factory LocationDto({
    @JsonKey(name: 'name') String name,
    @JsonKey(name: 'region') String region,
    @JsonKey(name: 'country') String country,
    @JsonKey(name: 'lat') double lat,
    @JsonKey(name: 'lon') double lon,
  }) = _LocationDto;
  factory LocationDto.fromJson(Map<String, dynamic> json) =>
      _$LocationDtoFromJson(json);
}
