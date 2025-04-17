import 'package:adaptive_theme/adaptive_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_kokohub/configuration/router/router.dart';

class App extends StatelessWidget {
  App({super.key});

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return buildKokohubApp(_appRouter);
  }

  AdaptiveTheme buildKokohubApp(AppRouter appRouter) {
    return AdaptiveTheme(
      light: _buildLightTheme(),
      dark: _buildDarkTheme(),
      initial: AdaptiveThemeMode.dark,
      debugShowFloatingThemeButton: true,
      builder: (light, dark) => _buildMaterialApp(appRouter, light, dark),
    );
  }

  ThemeData _buildLightTheme() =>
      ThemeData(useMaterial3: true, brightness: Brightness.light);

  ThemeData _buildDarkTheme() => ThemeData(
        useMaterial3: true,
        brightness: Brightness.dark,
      );

  MaterialApp _buildMaterialApp(
      AppRouter appRouter, ThemeData light, ThemeData dark) {
    return MaterialApp.router(
      routerConfig: appRouter.config(),
      theme: light,
      darkTheme: dark,
    );
  }
}
