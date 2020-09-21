class DataSourcesConstants {
  final String _token = '8e2453e8df9b4e248b5102412202109';

  String get baseUrl {
    return 'http://api.weatherapi.com/v1/current.json?key=${_token}lang=fr';
  }
}
