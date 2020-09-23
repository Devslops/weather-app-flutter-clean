import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:weather_app/core/page_state.dart';
import 'package:weather_app/ui/modules/Home/home_presenter.dart';
import 'home_presenter.dart';

class HomePage extends StatefulWidget {
  static String route = "/";
  final String title;
  const HomePage({
    Key key,
    this.title = "Home",
  }) : super(key: key);

  @override
  _HomeStatePage createState() => _HomeStatePage();
}

class _HomeStatePage extends PageState<HomePage, HomePresenter> {
  @override
  Widget build(BuildContext context) {
    presenter.getCurrentMeteo();
    return Scaffold(
      appBar: AppBar(
        title: Text('Home page'),
      ),
      body: Text(presenter.meteo.location.country),
    );
  }
}
