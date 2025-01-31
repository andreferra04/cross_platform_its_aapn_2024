import 'package:countries_and_flags/src/models/country_model.dart';
import 'package:countries_and_flags/src/providers/country.provider.dart';
import 'package:countries_and_flags/src/providers/favorite.provider.dart';
import 'package:countries_and_flags/src/providers/search.provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:reactive_forms/reactive_forms.dart';

class HomePage extends ConsumerStatefulWidget {
  const HomePage({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _HomePageState();
}

class _HomePageState extends ConsumerState<HomePage> {
  final form = FormGroup({'query': FormControl<String>(value: '')});
  String? _query;

  @override
  Widget build(BuildContext context) {
    final countries = ref.watch(countryProvider);
    final search = ref.watch(searchProvider(_query));
    final countryammout =
        ref.watch(favoriteProvider.select((value) => value.length));

    return Scaffold(
      appBar: AppBar(
        title: const Text("Country"),
        centerTitle: true,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 8.0),
            child: Badge.count(
              count: countryammout,
              child: IconButton(
                onPressed: () {
                  context.pushNamed("favorites");
                },
                icon: const Icon(Icons.favorite),
              ),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
        child: ReactiveForm(
          formGroup: form,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              ReactiveTextField<String>(
                formControlName: 'query',
                decoration: const InputDecoration(
                  label: Text("Search your favorite country or flag!"),
                  suffixIcon: Icon(Icons.search),
                ),
                onSubmitted: (control) {
                  setState(() {
                    _query = control.value;
                  });
                },
              ),
              Expanded(
                child: (_query == null || _query!.isEmpty)
                    ? switch (countries) {
                        AsyncData(:final value) => GridView.count(
                            crossAxisCount: 3,
                            children: [
                              for (final country in value)
                                Card(
                                  child: Stack(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Image.network(
                                              country.flagUrl,
                                            ),
                                            Text(country.shortName),
                                            Text(country.id),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        right: 8,
                                        top: 8,
                                        child: Consumer(
                                          builder: (context, watch, child) {
                                            final isFavorite = ref
                                                .watch(favoriteProvider)
                                                .contains(country);
                                            return IconButton(
                                              onPressed: () {
                                                // Se il paese è nei preferiti, rimuovilo, altrimenti aggiungilo
                                                if (isFavorite) {
                                                  ref
                                                      .read(favoriteProvider
                                                          .notifier)
                                                      .removeFromFavorite(
                                                          country);
                                                } else {
                                                  ref
                                                      .read(favoriteProvider
                                                          .notifier)
                                                      .addFavorite(country);
                                                }
                                              },
                                              icon: Icon(
                                                isFavorite
                                                    ? Icons.favorite
                                                    : Icons.favorite_border,
                                                color: Colors.red,
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                            ],
                          ),
                        AsyncError() => const Center(
                            child: Text("Errore caricamento immagini")),
                        _ => const Center(child: CircularProgressIndicator()),
                      }
                    : switch (search) {
                        AsyncData(:final value) => GridView.count(
                            crossAxisCount: 3,
                            children: [
                              for (final country in value)
                                Card(
                                  child: Stack(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Image.network(
                                              country.flagUrl,
                                            ),
                                            Text(country.shortName),
                                            Text(country.id),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        right: 8,
                                        top: 8,
                                        child: Consumer(
                                          builder: (context, watch, child) {
                                            final isFavorite = ref
                                                .watch(favoriteProvider)
                                                .contains(country);
                                            return IconButton(
                                              onPressed: () {
                                                // Se il paese è nei preferiti, rimuovilo, altrimenti aggiungilo
                                                if (isFavorite) {
                                                  ref
                                                      .read(favoriteProvider
                                                          .notifier)
                                                      .removeFromFavorite(
                                                          country);
                                                } else {
                                                  ref
                                                      .read(favoriteProvider
                                                          .notifier)
                                                      .addFavorite(country);
                                                }
                                              },
                                              icon: Icon(
                                                isFavorite
                                                    ? Icons.favorite
                                                    : Icons.favorite_border,
                                                color: Colors.red,
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                            ],
                          ),
                        AsyncError() => const Center(
                            child: Text("Errore durante la ricerca")),
                        _ => const Center(child: CircularProgressIndicator()),
                      },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
