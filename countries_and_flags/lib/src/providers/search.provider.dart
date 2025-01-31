import 'package:countries_and_flags/api/countries_and_flags_api.dart';
import 'package:countries_and_flags/src/models/country_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'search.provider.g.dart';

@riverpod
FutureOr<List<CountryModel>> search(SearchRef ref, String? query) async {
  final api = ref.watch(countryAndFlagsApiProvider);

  final models = await api.searchBy(query);
  return models;
}
