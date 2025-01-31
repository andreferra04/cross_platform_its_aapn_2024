import 'package:countries_and_flags/src/providers/favorite.provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class FavoritePage extends ConsumerWidget {
  const FavoritePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final favorites = ref.watch(favoriteProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text("My favorites"),
      ),
      body: switch (favorites) {
        [] => const Center(child: Text("no favorite")),
        final favs => ListView(
            children: [
              for (final f in favs)
                ListTile(
                  leading: Text(f.cca2),
                  title: Text(f.name.common),
                  trailing: IconButton(
                    onPressed: () {
                      ref.read(favoriteProvider.notifier).removeFromFavorite(f);
                    },
                    icon: const Icon(Icons.delete),
                  ),
                )
            ],
          )
      },
    );
  }
}
