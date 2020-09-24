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
    String url = options.baseUrl + 'current.json';

    var response = await client.get(url, queryParameters: {
      "key": options.queryParameters['key'],
      "lang": options.queryParameters['lang'],
      "q": locationString
    });
    print("HEEEEEEEEEEEEEEEEEEEEEEEEEEEERE");
    print(MeteoDto.fromJson(response.data));
    return MeteoDto.fromJson(response.data);
  }
}
