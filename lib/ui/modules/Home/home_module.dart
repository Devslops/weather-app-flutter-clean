import 'package:flutter_modular/flutter_modular.dart';

import 'home_page.dart';

class HomeModule extends ChildModule {
  static String route = "/home";

  @override
  List<ModularRouter> get routers => [
        ModularRouter(HomePage.route, child: (_, args) => HomePage()),
      ];

  static Inject get to => Inject<HomeModule>.of();

  @override
  List<Bind> get binds => [];
}
