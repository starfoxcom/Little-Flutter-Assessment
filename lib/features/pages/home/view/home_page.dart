import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:little_flutter_assessment/router/router.dart';
import 'package:pokemon_repository/models/models.dart';
import 'package:pokemon_repository/pokemon_repository.dart';

@RoutePage()
class HomePage extends ConsumerStatefulWidget {
  const HomePage({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _HomePageState();
}

class _HomePageState extends ConsumerState<HomePage> {
  int pageOffset = 0;
  @override
  Widget build(BuildContext context) {
    // Get the pokemon list

    var pokemonRepository = ref.watch(pokemonRepositoryProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Pokemon'),
      ),
      body: FutureBuilder<PaginatedPokemon>(
        future: pokemonRepository.getPaginatedPokemon(pageOffset: pageOffset),
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            final pokemonCount = snapshot.data?.count ?? 0;
            final pokemonCountPages = (pokemonCount / 20).floor();
            final pokemonList = snapshot.data!.results;

            return Column(
              children: [
                Expanded(
                  child: GridView.builder(
                    // physics: const NeverScrollableScrollPhysics(),
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
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
                              DetailsRouter(
                                pokemonName: pokemon?.name ?? '',
                              ),
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
                              pokemonRepository =
                                  ref.refresh(pokemonRepositoryProvider);
                            },
                      child: const Text('Previous Page'),
                    ),
                    Text(
                      'Page ${pageOffset + 1} of $pokemonCountPages',
                    ),
                    ElevatedButton(
                      onPressed: pageOffset == pokemonCountPages - 1
                          ? null
                          : () {
                              pageOffset++;
                              pokemonRepository =
                                  ref.refresh(pokemonRepositoryProvider);
                            },
                      child: const Text('Next Page'),
                    ),
                  ],
                ),
              ],
            );
          } else if (snapshot.hasError) {
            return Center(
              child: Text(snapshot.error.toString()),
            );
          }

          return const Center(
            child: CircularProgressIndicator(),
          );
        },
      ),
    );
  }
}
