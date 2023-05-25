import 'package:flutter_test/flutter_test.dart';
import 'package:little_flutter_assessment/features/pages/pages.dart';
import 'package:network_image_mock/network_image_mock.dart';
import 'package:pokemon_repository/models/models.dart';

import '../../../../helpers/helpers.dart';

const PokemonDetails pokemonDetails = PokemonDetails(
  id: 1,
  name: 'bulbasaur',
  types: [
    Type(
      type: Species(name: 'grass'),
    ),
    Type(
      type: Species(name: 'poison'),
    ),
  ],
  sprites: Sprites(
    front_default:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/1.png',
  ),
  stats: [
    Stat(
      base_stat: 45,
      effort: 0,
      stat: Species(
        name: 'hp',
      ),
    ),
    Stat(
      base_stat: 49,
      effort: 0,
      stat: Species(
        name: 'attack',
      ),
    ),
    Stat(
      base_stat: 49,
      effort: 0,
      stat: Species(
        name: 'defense',
      ),
    ),
    Stat(
      base_stat: 65,
      effort: 1,
      stat: Species(
        name: 'special-attack',
      ),
    ),
    Stat(
      base_stat: 65,
      effort: 0,
      stat: Species(
        name: 'special-defense',
      ),
    ),
    Stat(
      base_stat: 45,
      effort: 0,
      stat: Species(
        name: 'speed',
      ),
    ),
  ],
  height: 7,
  weight: 69,
);
void main() {
  group('DetailsPage', () {
    testWidgets('renders DetailsPage', (tester) async {
      await mockNetworkImagesFor(() async {
        await tester.pumpApp(
          const DetailsPage(),
          providerOverrides: [
            pokemonDetailsFutureProvider
                .overrideWith((ref, arg) => Future.value(pokemonDetails)),
          ],
        );
        await tester.pumpAndSettle();
        expect(find.byType(DetailsPage), findsOneWidget);
      });
    });
  });
}
