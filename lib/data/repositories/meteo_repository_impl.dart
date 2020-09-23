import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:weather_app/data/dtos/meteo_dto.dart';
import 'package:weather_app/data/repositories/api_repository.dart';
import 'package:weather_app/domain/repositories/meteo_repository.dart';

class MeteoRepositoryImpl extends ApiRepository implements MeteoRepository {
  MeteoRepositoryImpl({@required Dio client})
      : super(client: client, controller: "/current.json");

  @override
  Future<MeteoDto> getCurrentMeteo() async {
    var response = await client.get('$controller');
    print(response.data);
    return response.data;
  }
}
