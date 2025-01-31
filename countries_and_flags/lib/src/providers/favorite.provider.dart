import 'package:countries_and_flags/src/models/country_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'favorite.provider.g.dart';

@riverpod
class Favorite extends _$Favorite {
  @override
  List<CountryModel> build() {
    return [];
  }

  void addFavorite(CountryModel country) {
    state = [country, ...state];
  }

  void removeFromFavorite(CountryModel country) {
    state = [
      ...state.where((element) => element != country),
    ];
  }
}
