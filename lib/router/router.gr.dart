// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    DetailsRouter.name: (routeData) {
      final args = routeData.argsAs<DetailsRouterArgs>(
          orElse: () => const DetailsRouterArgs());
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: DetailsPage(
          key: args.key,
          pokemonName: args.pokemonName,
        ),
      );
    },
    HomeRouter.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const HomePage(),
      );
    },
  };
}

/// generated route for
/// [DetailsPage]
class DetailsRouter extends PageRouteInfo<DetailsRouterArgs> {
  DetailsRouter({
    Key? key,
    String pokemonName = '',
    List<PageRouteInfo>? children,
  }) : super(
          DetailsRouter.name,
          args: DetailsRouterArgs(
            key: key,
            pokemonName: pokemonName,
          ),
          initialChildren: children,
        );

  static const String name = 'DetailsRouter';

  static const PageInfo<DetailsRouterArgs> page =
      PageInfo<DetailsRouterArgs>(name);
}

class DetailsRouterArgs {
  const DetailsRouterArgs({
    this.key,
    this.pokemonName = '',
  });

  final Key? key;

  final String pokemonName;

  @override
  String toString() {
    return 'DetailsRouterArgs{key: $key, pokemonName: $pokemonName}';
  }
}

/// generated route for
/// [HomePage]
class HomeRouter extends PageRouteInfo<void> {
  const HomeRouter({List<PageRouteInfo>? children})
      : super(
          HomeRouter.name,
          initialChildren: children,
        );

  static const String name = 'HomeRouter';

  static const PageInfo<void> page = PageInfo<void>(name);
}
