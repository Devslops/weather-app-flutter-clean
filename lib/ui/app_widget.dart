import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:weather_app/core/styles.dart';

import 'modules/Home/home_module.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      localizationsDelegates: [GlobalMaterialLocalizations.delegate],
      supportedLocales: [const Locale('en'), const Locale('fr')],
      navigatorKey: Modular.navigatorKey,
      title: 'Weather app',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        //primarySwatch: primarySwatch,
        primaryColor: primaryColor,
        backgroundColor: backgroundColor,
      ),
      initialRoute: HomeModule.route,
      onGenerateRoute: Modular.generateRoute,
    );
  }
}
