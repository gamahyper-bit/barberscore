import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'app.dart';

/// Inicializa a aplicação.
void bootstrap() {
  runApp(
    const ProviderScope(
      child: App(),
    ),
  );
}
