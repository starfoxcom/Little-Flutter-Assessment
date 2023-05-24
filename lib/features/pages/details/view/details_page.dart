import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pokemon_repository/models/models.dart';
import 'package:pokemon_repository/pokemon_repository.dart';

@RoutePage()
class DetailsPage extends ConsumerStatefulWidget {
  const DetailsPage({super.key, this.pokemonName = ''});

  final String pokemonName;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _HomePageState();
}

class _HomePageState extends ConsumerState<DetailsPage> {
  int pageOffset = 0;
  @override
  Widget build(BuildContext context) {
    // Get the pokemon list

    final pokemonRepository = ref.watch(pokemonRepositoryProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Pokemon details'),
      ),
      body: FutureBuilder<PokemonDetails>(
        future: pokemonRepository.getPokemonDetails(
          pokemonName: widget.pokemonName,
        ),
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            return SingleChildScrollView(
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.network(
                          snapshot.data?.sprites?.front_default ?? '',
                          fit: BoxFit.cover,
                          scale: .5,
                          errorBuilder: (context, error, stackTrace) =>
                              const Icon(Icons.error),
                        ),
                        Text(
                          snapshot.data?.name ?? '',
                          style: Theme.of(context).textTheme.titleLarge,
                        ),
                        Text(
                          'Height: ${snapshot.data?.height}',
                          style: Theme.of(context).textTheme.titleMedium,
                        ),
                        Text(
                          'Weight: ${snapshot.data?.weight}',
                          style: Theme.of(context).textTheme.titleMedium,
                        ),
                        Text(
                          'Base experience: ${snapshot.data?.base_experience}',
                          style: Theme.of(context).textTheme.titleMedium,
                        ),
                        Text(
                          'Abilities: ${snapshot.data?.abilities?.map((e) => e.ability?.name).join(', ')}',
                          style: Theme.of(context).textTheme.titleSmall,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
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
