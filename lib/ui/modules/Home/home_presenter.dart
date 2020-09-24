import 'package:dio/dio.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:geolocator/geolocator.dart';
import 'package:mobx/mobx.dart';
import 'package:weather_app/core/loading_state.dart';
import 'package:weather_app/domain/entities/meteo.dart';
import 'package:weather_app/domain/controllers/meteo_controller.Dart';

part 'home_presenter.g.dart';

class HomePresenter = _HomePresenterBase with _$HomePresenter;

abstract class _HomePresenterBase with Store {
  final MeteoController _meteoController;

  _HomePresenterBase() : _meteoController = Modular.get();

  @observable
  Meteo meteo;

  @observable
  LoadingState loadingState = LoadingState.initial();

  Future<void> init() async {
    if (loadingState is Initial) {
      try {
        loadingState = LoadingState.loading();
        await getCurrentMeteo();
        loadingState = LoadingState.loaded();
      } catch (e) {
        loadingState = LoadingState.error();
      }
    }
  }

  Future<void> getCurrentMeteo() async {
    Position position =
        await getCurrentPosition(desiredAccuracy: LocationAccuracy.high);
    String locationString = '${position.latitude},${position.longitude}';

    meteo = await _meteoController.getCurrentMeteo(locationString);
  }
}
