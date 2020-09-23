import 'package:flutter/foundation.dart';
import 'package:weather_app/domain/entities/meteo.dart';
import 'package:weather_app/domain/repositories/meteo_repository.dart';

class MeteoController {
  final MeteoRepository meteoRepo;

  MeteoController({@required this.meteoRepo});

  Future<Meteo> getCurrentMeteo(String locationString) async {
    return Meteo.fromDto(await meteoRepo.getCurrentMeteo(locationString));
  }
}
