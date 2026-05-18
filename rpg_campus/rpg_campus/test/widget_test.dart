import 'package:flutter_test/flutter_test.dart';
import 'package:rpg_campus/main.dart';

void main() {
  testWidgets('HomeScreen smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const RpgCampusApp());
    expect(find.text('Bem-vindo, aventureiro!'), findsOneWidget);
    expect(find.text('Comecar aventura'), findsOneWidget);
    expect(find.text('Sobre o jogo'), findsOneWidget);
  });
}
