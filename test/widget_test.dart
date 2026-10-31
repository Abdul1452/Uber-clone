import 'package:flutter_test/flutter_test.dart';
import 'package:uber_clone/main.dart';

void main() {
  testWidgets('shows the home page', (tester) async {
    await tester.pumpWidget(const UberCloneApp());

    expect(find.text('Uber Clone'), findsOneWidget);
    expect(
      find.text('Ready to connect riders and drivers with Supabase.'),
      findsOneWidget,
    );
  });
}
