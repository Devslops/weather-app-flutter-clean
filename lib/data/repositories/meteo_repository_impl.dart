import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:weather_app/data/dtos/meteo_dto.dart';
import 'package:weather_app/data/repositories/api_repository.dart';
import 'package:weather_app/domain/repositories/meteo_repository.dart';

class MeteoRepositoryImpl extends ApiRepository implements MeteoRepository {
  MeteoRepositoryImpl({@required Dio client})
      : super(client: client, controller: "current.json");

  @override
  Future<MeteoDto> getCurrentMeteo(locationString) async {
    BaseOptions options = client.options;
    String url = options.baseUrl +
        'current.json?$locationString&key=${options.queryParameters['key']}&lang=${options.queryParameters['lang']}';

    var response = await client.get(
        "http://api.weatherapi.com/v1/current.json?key=8e2453e8df9b4e248b5102412202109&q=chavanay&lang=fr&days=5");
    print('http request link : $controller&$locationString');
    return MeteoDto.fromJson(response.data);
  }
}
