import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:tarjeta_presentacion/main.dart';

void main() {
  testWidgets('La app se renderiza correctamente', (WidgetTester tester) async {
    tester.view.physicalSize = const Size(1080, 1920);
    tester.view.devicePixelRatio = 1.0;
    addTearDown(tester.view.resetPhysicalSize);

    await tester.pumpWidget(const MiApp());

    expect(find.text('Mi Perfil'), findsOneWidget);
    expect(find.text('Claudia Araya Orrego'), findsOneWidget);
    expect(find.text('Iskrac Maribell'), findsOneWidget);
    expect(find.text('Juan Guajardo - Kike'), findsOneWidget);
    expect(find.text('Computación e Informática'), findsOneWidget);
    expect(find.text('Flutter Developer'), findsOneWidget);
    expect(find.byIcon(Icons.person), findsOneWidget);
    expect(find.byIcon(Icons.email), findsNWidgets(3));
  });
}
