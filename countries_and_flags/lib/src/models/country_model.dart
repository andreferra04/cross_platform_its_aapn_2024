import 'package:countries_and_flags/api/models/country_api_model.dart';

typedef CountryModel = CountryApiModel;

extension CountryApiModelExt on CountryModel {
  String get id => cca2;
  String get shortName => name.common;
  String get flagUrl => flags.png;
}
