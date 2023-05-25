import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:little_flutter_assessment/router/router.dart';
import 'package:pokemon_repository/models/models.dart';

class PokemonCard extends StatelessWidget {
  const PokemonCard({
    required this.pokemon,
    required this.listIndex,
    required this.pageOffset,
    super.key,
  });

  final int listIndex;
  final Result? pokemon;
  final int pageOffset;

  @override
  Widget build(BuildContext context) {
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
                'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/${(((pageOffset * 20) + (listIndex + 1)) > 1010) ? (((pageOffset * 20) + (listIndex + 1)) - 1010) + 10000 : (pageOffset * 20) + (listIndex + 1)}.png',
                fit: BoxFit.cover,
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
            ),
            Text(pokemon?.name ?? ''),
          ],
        ),
      ),
    );
  }
}
