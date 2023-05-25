import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:little_flutter_assessment/l10n/l10n.dart';
import 'package:little_flutter_assessment/router/router.dart';
import 'package:pokemon_repository/pokemon_repository.dart';

int pageOffset = 0;
final pokemonsFutureProvider = FutureProvider((ref) {
  final pokemonRepository = ref.watch(pokemonRepositoryProvider);
  return pokemonRepository.getPaginatedPokemon(pageOffset: pageOffset);
});

@RoutePage()
class HomePage extends ConsumerStatefulWidget {
  const HomePage({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _HomePageState();
}

class _HomePageState extends ConsumerState<HomePage> {
  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;
    final pokemons = ref.watch(pokemonsFutureProvider);

    return Scaffold(
      appBar: AppBar(
        title: Text(l10n.homeAppBarTitle),
      ),
      body: pokemons.when(
        data: (data) {
          final pokemonCount = data.count ?? 0;
          final pokemonCountPages = (pokemonCount / 20).floor();
          final pokemonList = data.results;

          return Column(
            children: [
              Expanded(
                child: GridView.builder(
                  // physics: const NeverScrollableScrollPhysics(),
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    // childAspectRatio: 1,
                  ),
                  itemCount: pokemonList?.length,
                  itemBuilder: (context, index) {
                    final pokemon = pokemonList?[index];

                    return Card(
                      child: InkWell(
                        onTap: () {
                          context.pushRoute(
                            DetailsRouter(pokemonName: pokemon?.name ?? ''),
                          );
                        },
                        child: Column(
                          children: [
                            Expanded(
                              child: Image.network(
                                'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/${(((pageOffset * 20) + (index + 1)) > 1010) ? (((pageOffset * 20) + (index + 1)) - 1010) + 10000 : (pageOffset * 20) + (index + 1)}.png',
                                fit: BoxFit.cover,
                                errorBuilder: (context, error, stackTrace) =>
                                    const Icon(Icons.error),
                              ),
                            ),
                            Text(pokemon?.name ?? ''),
                          ],
                        ),
                      ),
                    );
                  },
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: pageOffset == 0
                        ? null
                        : () {
                            pageOffset--;
                            return ref.refresh(pokemonRepositoryProvider);
                          },
                    child: Text(l10n.homePreviousPageButton),
                  ),
                  Text(
                    l10n.homePagination(pageOffset + 1, pokemonCountPages),
                  ),
                  ElevatedButton(
                    onPressed: pageOffset == pokemonCountPages - 1
                        ? null
                        : () {
                            pageOffset++;
                            return ref.refresh(pokemonRepositoryProvider);
                          },
                    child: Text(l10n.homeNextPageButton),
                  ),
                ],
              ),
            ],
          );
        },
        error: (error, stackTrace) => Center(
          child: Text(
            error.toString(),
          ),
        ),
        loading: () => const Center(
          child: CircularProgressIndicator(),
        ),
      ),
    );
  }
}
