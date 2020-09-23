import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:weather_app/core/styles.dart';
import 'package:weather_app/ui/modules/Home/home_page.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      navigatorKey: Modular.navigatorKey,
      title: 'Weather app',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        //primarySwatch: primarySwatch,
        primaryColor: primaryColor,
        backgroundColor: backgroundColor,
      ),
      initialRoute: HomePage.route,
      onGenerateRoute: Modular.generateRoute,
      home: HomePage(),
    );
  }
}
