import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:barberscore/app/app.dart';

void main() {
  testWidgets('App abre diretamente na Splash', (WidgetTester tester) async {
    await tester.pumpWidget(const ProviderScope(child: App()));

    expect(find.text('BarberScore'), findsOneWidget);
  });
}
