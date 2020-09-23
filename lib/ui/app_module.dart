import 'package:flutter/widgets.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:weather_app/data/datasources/auth_api.dart';
import 'package:weather_app/data/datasources/datasources_constants.dart';
import 'package:weather_app/data/repositories/meteo_repository_impl.dart';
import 'package:weather_app/domain/repositories/meteo_repository.dart';
import 'package:weather_app/ui/modules/Home/home_module.dart';
import 'package:weather_app/ui/modules/Home/home_page.dart';
import 'package:weather_app/domain/controllers/meteo_controller.Dart';
import 'package:weather_app/ui/modules/Home/home_presenter.dart';

import 'app_widget.dart';

class AppModule extends MainModule {
  @override
  List<Bind> get binds => [
        // ┍━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┑
        // ┃ DataSourcesConstants                                            ┃
        // ┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┙
        Bind<DataSourcesConstants>(
          (i) => DataSourcesConstants(),
        ),

        // ┍━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┑
        // ┃ Auth API                                                        ┃
        // ┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┙
        Bind<AuthApi>(
          (i) => AuthApi(
            baseUrl: i.get<DataSourcesConstants>().baseUrl,
            token: i.get<DataSourcesConstants>().token,
          ),
        ),

        // ┍━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┑
        // ┃ Meteo                                                           ┃
        // ┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┙
        Bind<MeteoRepository>(
          (i) => MeteoRepositoryImpl(client: i.get<AuthApi>().client),
        ),
        Bind((i) => MeteoController(meteoRepo: i.get())),

        // ┍━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┑
        // ┃ Home                                                            ┃
        // ┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┙
        Bind<HomePresenter>(
          (i) => HomePresenter(),
        ),
      ];

  @override
  Widget get bootstrap => AppWidget();

  @override
  List<ModularRouter> get routers => [
        ModularRouter('/',
            child: (_, args) => HomePage(), module: HomeModule()),
      ];
}
