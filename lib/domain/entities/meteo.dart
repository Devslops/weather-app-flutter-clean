import 'package:weather_app/data/dtos/meteo_condition_dto.dart';
import 'package:weather_app/data/dtos/location_dto.dart';
import 'package:weather_app/data/dtos/meteo_dto.dart';

class Meteo {
  LocationDto location;
  MeteoConditionDto meteoCondition;

  Meteo({this.location, this.meteoCondition});

  factory Meteo.fromDto(MeteoDto dto) {
    return Meteo(
      meteoCondition: dto.meteoCondition,
      location: dto.locationDto,
    );
  }
}
