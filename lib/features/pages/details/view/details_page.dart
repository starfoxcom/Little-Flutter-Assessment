import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:little_flutter_assessment/l10n/l10n.dart';
import 'package:pokemon_repository/models/models.dart';
import 'package:pokemon_repository/pokemon_repository.dart';

final pokemonDetailsFutureProvider =
    FutureProvider.family<PokemonDetails, String>((ref, pokemonName) {
  final pokemonRepository = ref.watch(pokemonRepositoryProvider);
  return pokemonRepository.getPokemonDetails(pokemonName: pokemonName);
});

@RoutePage()
class DetailsPage extends ConsumerStatefulWidget {
  const DetailsPage({super.key, this.pokemonName = ''});

  final String pokemonName;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _HomePageState();
}

class _HomePageState extends ConsumerState<DetailsPage> {
  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;
    final pokemonDetails =
        ref.watch(pokemonDetailsFutureProvider(widget.pokemonName));

    return Scaffold(
      appBar: AppBar(
        title: const Text('Pokemon details'),
      ),
      body: pokemonDetails.when(
        data: (data) {
          return SingleChildScrollView(
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.network(
                        data.sprites?.front_default ?? '',
                        fit: BoxFit.cover,
                        scale: .5,
                        // Ignore coverage for Image.network since it's
                        // not possible to hit the errorBuilder in tests due to
                        // the image mocking to avoid status 400 in testWidgets.
                        // Unless there's a way to test this, I'm not sure
                        // how to get it done at the moment.
                        // coverage:ignore-start
                        errorBuilder: (context, error, stackTrace) =>
                            const Icon(Icons.error),
                        // coverage:ignore-end
                      ),
                      Text(
                        '${l10n.detailsNameLabel} ${data.name}',
                        style: Theme.of(context).textTheme.titleLarge,
                      ),
                      Text(
                        '${l10n.detailsHeightLabel} ${data.height}',
                        style: Theme.of(context).textTheme.titleMedium,
                      ),
                      Text(
                        '${l10n.detailsWeightLabel} ${data.weight}',
                        style: Theme.of(context).textTheme.titleMedium,
                      ),
                      Text(
                        '${l10n.detailsBaseExperienceLabel}'
                        ' ${data.base_experience}',
                        style: Theme.of(context).textTheme.titleMedium,
                      ),
                      Text(
                        '${l10n.detailsAbilitiesLabel} ${data.abilities?.map(
                              (e) => e.ability?.name,
                            ).join(', ')}',
                        style: Theme.of(context).textTheme.titleSmall,
                      ),
                      Text(
                        '${l10n.detailsTypesLabel} ${data.types?.map(
                              (e) => e.type?.name,
                            ).join(', ')}',
                        style: Theme.of(context).textTheme.titleSmall,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          );
        },
        loading: () => const Center(child: CircularProgressIndicator()),
        error: (error, stackTrace) => Center(
          child: Text(
            error.toString(),
            style: Theme.of(context).textTheme.titleLarge,
          ),
        ),
      ),
    );
  }
}
