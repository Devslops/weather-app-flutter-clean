import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AuthApi extends Disposable {
  final Dio client = Dio();

  AuthApi({
    @required String baseUrl,
  }) {
    client.options.baseUrl = baseUrl;
  }
  @override
  void dispose() {
    client.close(force: true);
  }
}
