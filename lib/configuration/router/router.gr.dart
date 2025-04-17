// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter_kokohub/presentation/screen/login/login_setup_screen.dart'
    as _i1;
import 'package:flutter_kokohub/presentation/screen/register/register_setup_screen.dart'
    as _i2;

/// generated route for
/// [_i1.LoginSetupScreen]
class LoginSetupRoute extends _i3.PageRouteInfo<void> {
  const LoginSetupRoute({List<_i3.PageRouteInfo>? children})
    : super(LoginSetupRoute.name, initialChildren: children);

  static const String name = 'LoginSetupRoute';

  static _i3.PageInfo page = _i3.PageInfo(
    name,
    builder: (data) {
      return const _i1.LoginSetupScreen();
    },
  );
}

/// generated route for
/// [_i2.RegisterSetupScreen]
class RegisterSetupRoute extends _i3.PageRouteInfo<void> {
  const RegisterSetupRoute({List<_i3.PageRouteInfo>? children})
    : super(RegisterSetupRoute.name, initialChildren: children);

  static const String name = 'RegisterSetupRoute';

  static _i3.PageInfo page = _i3.PageInfo(
    name,
    builder: (data) {
      return const _i2.RegisterSetupScreen();
    },
  );
}
