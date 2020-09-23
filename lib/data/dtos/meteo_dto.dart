import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/data/dtos/location_dto.dart';

import 'meteo_condition_dto.dart';

part 'meteo_dto.freezed.dart';

@freezed
abstract class MeteoDto with _$MeteoDto {
  const factory MeteoDto({
    @JsonKey(name: 'location') LocationDto locationDto,
    @JsonKey(name: 'current') MeteoConditionDto meteoCondition,
  }) = _MeteoDto;
}
