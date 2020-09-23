import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AuthApi extends Disposable {
  final Dio client = Dio();

  AuthApi({
    @required String baseUrl,
    @required String token,
  }) {
    client.options.baseUrl = baseUrl;
    client.options.queryParameters = {'key': token, 'lang': 'fr'};
  }

  @override
  void dispose() {
    client.close(force: true);
  }
}
