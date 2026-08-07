import 'package:flutter/material.dart';

import '../core/theme/app_theme.dart';
import 'routes.dart';

/// Widget raiz da aplicação.
class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'BarberScore',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.theme,
      routerConfig: appRouter,
    );
  }
}
