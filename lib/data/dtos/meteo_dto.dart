import 'package:freezed_annotation/freezed_annotation.dart';
import 'location_dto.dart';
import 'meteo_condition_dto.dart';

part 'meteo_dto2.freezed.dart';

@freezed
abstract class MeteoDto2 with _$MeteoDto {
  const factory MeteoDto({
    @JsonKey(name: 'location') LocationDto locationDto,
    @JsonKey(name: 'current') MeteoConditionDto meteoCondition,
  }) = _MeteoDto;
  factory MeteoDto.fromJson(Map<String, dynamic> json) =>
      _$MeteoDtoFromJson(json);
}
