import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:little_flutter_assessment/app/app.dart';
import 'package:little_flutter_assessment/features/pages/pages.dart';
import 'package:network_image_mock/network_image_mock.dart';
import 'package:pokemon_repository/models/models.dart';

import '../../../../helpers/helpers.dart';

const PaginatedPokemon paginatedPokemon = PaginatedPokemon(
  count: 1281,
  next: '',
  previous: '',
  results: [
    Result(
      name: 'bulbasaur',
      url: 'https://pokeapi.co/api/v2/pokemon/1/',
    ),
    Result(
      name: 'ivysaur',
      url: 'https://pokeapi.co/api/v2/pokemon/2/',
    ),
    Result(
      name: 'venusaur',
      url: 'https://pokeapi.co/api/v2/pokemon/3/',
    ),
    Result(
      name: 'charmander',
      url: 'https://pokeapi.co/api/v2/pokemon/4/',
    ),
    Result(
      name: 'charmeleon',
      url: 'https://pokeapi.co/api/v2/pokemon/5/',
    ),
    Result(
      name: 'charizard',
      url: 'https://pokeapi.co/api/v2/pokemon/6/',
    ),
    Result(
      name: 'squirtle',
      url: 'https://pokeapi.co/api/v2/pokemon/7/',
    ),
    Result(
      name: 'wartortle',
      url: 'https://pokeapi.co/api/v2/pokemon/8/',
    ),
    Result(
      name: 'blastoise',
      url: 'https://pokeapi.co/api/v2/pokemon/9/',
    ),
    Result(
      name: 'caterpie',
      url: 'https://pokeapi.co/api/v2/pokemon/10/',
    ),
    Result(
      name: 'metapod',
      url: 'https://pokeapi.co/api/v2/pokemon/11/',
    ),
    Result(
      name: 'butterfree',
      url: 'https://pokeapi.co/api/v2/pokemon/12/',
    ),
    Result(
      name: 'weedle',
      url: 'https://pokeapi.co/api/v2/pokemon/13/',
    ),
    Result(
      name: 'kakuna',
      url: 'https://pokeapi.co/api/v2/pokemon/14/',
    ),
    Result(
      name: 'beedrill',
      url: 'https://pokeapi.co/api/v2/pokemon/15/',
    ),
    Result(
      name: 'pidgey',
      url: 'https://pokeapi.co/api/v2/pokemon/16/',
    ),
    Result(
      name: 'pidgeotto',
      url: 'https://pokeapi.co/api/v2/pokemon/17/',
    ),
    Result(
      name: 'pidgeot',
      url: 'https://pokeapi.co/api/v2/pokemon/18/',
    ),
    Result(
      name: 'rattata',
      url: 'https://pokeapi.co/api/v2/pokemon/19/',
    ),
    Result(
      name: 'raticate',
      url: 'https://pokeapi.co/api/v2/pokemon/20/',
    ),
  ],
);

void main() {
  group('HomePage', () {
    testWidgets('renders the HomePage with data', (tester) async {
      await mockNetworkImagesFor(() async {
        await tester.pumpApp(
          const HomePage(),
          providerOverrides: [
            pokemonsFutureProvider.overrideWith(
              (ref) => Future.value(paginatedPokemon),
            ),
          ],
        );
        await tester.pumpAndSettle();
        expect(find.byType(HomePage), findsOneWidget);
        expect(find.text('bulbasaur'), findsOneWidget);
      });
    });

    testWidgets('renders the HomePage with error', (tester) async {
      await mockNetworkImagesFor(() async {
        await tester.pumpApp(
          const HomePage(),
          providerOverrides: [
            pokemonsFutureProvider.overrideWith(
              (ref) => Future.value(paginatedPokemon),
            ),
          ],
        );
        await tester.pumpAndSettle();
        expect(find.byType(HomePage), findsOneWidget);
      });
    });

    testWidgets('renders the HomePage and taps next page when pageOffset is 0',
        (tester) async {
      await mockNetworkImagesFor(() async {
        await tester.pumpApp(
          const HomePage(),
          providerOverrides: [
            pokemonsFutureProvider.overrideWith(
              (ref) => Future.value(paginatedPokemon),
            ),
          ],
        );
        await tester.pumpAndSettle();
        await tester.tap(find.text('Next page'));
        await tester.pumpAndSettle();
      });
    });

    testWidgets(
        'renders the HomePage and taps previous page when pageOffset is 1',
        (tester) async {
      pageOffset = 1;
      await mockNetworkImagesFor(() async {
        await tester.pumpApp(
          const HomePage(),
          providerOverrides: [
            pokemonsFutureProvider.overrideWith(
              (ref) => Future.value(paginatedPokemon),
            ),
          ],
        );
        await tester.pumpAndSettle();
        await tester.tap(find.text('Previous page'));
        await tester.pumpAndSettle();
      });
    });

    testWidgets('renders the HomePage and navigates to DetailsPage',
        (tester) async {
      await mockNetworkImagesFor(() async {
        await tester.pumpWidget(
          ProviderScope(
            overrides: [
              pokemonsFutureProvider.overrideWith(
                (ref) => Future.value(paginatedPokemon),
              ),
            ],
            child: App(),
          ),
        );
        await tester.pumpAndSettle();
        await tester.tap(find.text('bulbasaur'));
        await tester.pumpAndSettle();

        expect(find.byType(DetailsPage), findsOneWidget);
      });
    });
  });
}
