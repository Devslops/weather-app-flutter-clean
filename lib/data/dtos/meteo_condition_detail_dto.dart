import 'package:freezed_annotation/freezed_annotation.dart';

part 'meteo_condition_detail_dto.freezed.dart';
part 'meteo_condition_detail_dto.g.dart';

@freezed
abstract class MeteoConditionDetailDto with _$MeteoConditionDetailDto {
  factory MeteoConditionDetailDto(
      {@JsonKey(name: 'text') String text,
      @JsonKey(name: 'icon') String icon,
      @JsonKey(name: 'code') int code}) = _MeteoConditionDetailDto;
  factory MeteoConditionDetailDto.fromJson(Map<String, dynamic> json) =>
      _$MeteoConditionDetailDtoFromJson(json);
}
