import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/data/dtos/meteo_condition_detail_dto.dart';

part 'meteo_condition_dto.freezed.dart';

@freezed
abstract class MeteoConditionDto with _$MeteoConditionDto {
  factory MeteoConditionDto({
    @JsonKey(name: 'temp_c') double tempC,
    @JsonKey(name: 'wind_kph') double windKph,
    @JsonKey(name: 'wind_dir') double windDir,
    @JsonKey(name: 'precip_mm') double precipMm,
    @JsonKey(name: 'humidity') double humidity,
    @JsonKey(name: 'cloud') double cloudPerc,
    @JsonKey(name: 'is_day') double isDay,
    @JsonKey(name: 'uv') double uvIndex,
    @JsonKey(name: 'condition') MeteoConditionDetailDto detail,
  }) = _MeteoConditionDto;
}
