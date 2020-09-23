import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'home_page.dart';

class HomeModule extends ChildModule {
  @override
  List<Bind> get binds => [];

  static Inject get to => Inject<HomeModule>.of();

  Widget get view => (HomePage());

  @override
  List<ModularRouter> get routers => [
        ModularRouter(HomePage.route, child: (_, args) => HomePage()),
      ];
}
