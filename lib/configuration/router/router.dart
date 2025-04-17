import 'package:auto_route/auto_route.dart';
import 'package:flutter_kokohub/configuration/router/router.gr.dart';

@AutoRouterConfig()
class AppRouter extends RootStackRouter {
  @override
  RouteType get defaultRouteType => const RouteType.cupertino();

  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: LoginSetupRoute.page, initial: true),
        AutoRoute(page: RegisterSetupRoute.page),
      ];
}
