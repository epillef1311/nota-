import 'package:flutter/material.dart';
import 'package:nota_mais/l10n/l10n.dart';

import 'package:nota_mais/routes/routes.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: ThemeData(
        appBarTheme: const AppBarTheme(color: Color(0xFF13B9FF)),
        colorScheme: ColorScheme.fromSwatch(
          accentColor: const Color(0xFF13B9FF),
        ),
      ),
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      routerDelegate: routers.routerDelegate,
      routeInformationParser: routers.routeInformationParser,
      routeInformationProvider: routers.routeInformationProvider,
    );
  }
}
