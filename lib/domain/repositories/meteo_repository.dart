import 'package:weather_app/data/dtos/meteo_dto.dart';

abstract class MeteoRepository {
  Future<MeteoDto> getCurrentMeteo(String locationString);
}
