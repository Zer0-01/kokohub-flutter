import 'package:auto_route/auto_route.dart';
import 'package:flutter_kokohub/configuration/router/router.gr.dart';

@AutoRouterConfig()
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: LoginSetupRoute.page, initial: true),
      ];
}
