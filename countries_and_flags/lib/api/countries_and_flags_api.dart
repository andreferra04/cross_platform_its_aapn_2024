import 'package:countries_and_flags/api/http_client_provider.dart';
import 'package:countries_and_flags/api/models/country_api_model.dart';
import 'package:dio/dio.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'countries_and_flags_api.g.dart';

@riverpod
CountryAndFlagsApi countryAndFlagsApi(CountryAndFlagsApiRef ref) {
  final client = ref.watch(httpClientProvider);
  return CountryAndFlagsApi(client);
}

class CountryAndFlagsApi {
  const CountryAndFlagsApi(this.client);
  final Dio client;

  Future<List<CountryApiModel>> fetchAll() async {
    final response = await client.get('/all?fields=name,flags,cca2');
    final model = List.from(response.data);
    return model
        .map((countryJson) => CountryApiModel.fromJson(countryJson))
        .toList();
  }

  Future<List<CountryApiModel>> searchBy([
    String? query = '',
  ]) async {
    final response = await client.get('/name/$query?fields=name,flags,cca2');
    final model = List.from(response.data);
    return model
        .map((countryJson) => CountryApiModel.fromJson(countryJson))
        .toList();
  }
}
