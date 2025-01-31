import 'package:countries_and_flags/api/countries_and_flags_api.dart';
import 'package:countries_and_flags/src/models/country_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'country.provider.g.dart';

@riverpod
FutureOr<List<CountryModel>> country(CountryRef ref) async {
  final api = ref.watch(countryAndFlagsApiProvider);
  final models = await api.fetchAll();
  return models;
}
