import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';

abstract class ApiRepository {
  final Dio client;
  @protected
  final String controller;

  ApiRepository({this.client, this.controller});
}
