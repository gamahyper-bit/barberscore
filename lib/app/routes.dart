import 'package:go_router/go_router.dart';

import '../features/splash/presentation/pages/splash_page.dart';

/// Rotas da aplicação.
final GoRouter appRouter = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const SplashPage(),
    ),
  ],
);
