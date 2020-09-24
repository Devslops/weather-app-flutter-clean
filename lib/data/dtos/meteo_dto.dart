import 'package:freezed_annotation/freezed_annotation.dart';
import 'location_dto.dart';
import 'meteo_condition_dto.dart';

part 'meteo_dto.freezed.dart';
part 'meteo_dto.g.dart';

@freezed
abstract class MeteoDto with _$MeteoDto {
  const factory MeteoDto({
    @JsonKey(name: 'location') LocationDto locationDto,
    @JsonKey(name: 'current') MeteoConditionDto meteoCondition,
  }) = _MeteoDto;
  factory MeteoDto.fromJson(Map<String, dynamic> json) =>
      _$MeteoDtoFromJson(json);
}
