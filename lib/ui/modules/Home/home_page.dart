import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
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
    presenter.init();
    return Scaffold(
      appBar: AppBar(
        title: Text('The Meteo App'),
      ),
      body: Observer(builder: (context) {
        return presenter.loadingState.when(
          initial: () => Container(),
          loading: () => Center(
            child: Container(
              child: Text("Chargement en cours..."),
            ),
          ),
          loaded: () => Column(children: <Widget>[
            Center(
              child: Container(
                padding: EdgeInsets.only(left: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Center(
                      child: Image.network(
                        "https:" + presenter.meteo.meteoCondition.detail.icon,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Text("Description: " +
                        presenter.meteo.meteoCondition.detail.text),
                    Text("Pays: " + presenter.meteo.location.country),
                    Text("Région: " + presenter.meteo.location.region),
                    Text("Ville: " + presenter.meteo.location.name),
                    Text("Lat/Lon.: " +
                        presenter.meteo.location.lat.toString() +
                        "," +
                        presenter.meteo.location.lon.toString()),
                    Text("Temp.: " +
                        presenter.meteo.meteoCondition.tempC.toString() +
                        "°C"),
                    Text("Humidité: " +
                        presenter.meteo.meteoCondition.humidity.toString() +
                        "%"),
                    Text("Précipitation: " +
                        presenter.meteo.meteoCondition.precipMm.toString() +
                        "mm"),
                    Text("Couverture nuageuse: " +
                        presenter.meteo.meteoCondition.cloudPerc.toString() +
                        "%"),
                    Text("Vent: " +
                        presenter.meteo.meteoCondition.windKph.toString() +
                        "km/h"),
                  ],
                ),
              ),
            ),
            FloatingActionButton(
                onPressed: () async {
                  presenter.init();
                },
                child: Icon(Icons.refresh)),
          ]),
          error: () => Center(
            child: Text("Une erreur s'est produite lors du chargement."),
          ),
        );
      }),
    );
  }
}
