import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:little_flutter_assessment/features/pages/pages.dart';

part 'router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Page,Router')
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          path: '/pokemons',
          page: HomeRouter.page,
          initial: true,
        ),
        AutoRoute(
          path: '/pokemons/details/:pokemonName',
          page: DetailsRouter.page,
        ),
      ];
}
